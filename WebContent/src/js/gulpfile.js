var gulp = require('gulp');
var sass = require('gulp-sass');
var spritesmith = require('gulp.spritesmith');
var browserSync = require('browser-sync');

gulp.task('sass', function() {
    return gulp.src('src/scss/*.scss')
        .pipe(sass())
        .pipe(gulp.dest('src/css/*.css'))
        .pipe(browserSync.stream({match: '**/*.css'}));
});

gulp.task('sprite', function() {
    var spriteData = gulp.src('src/img/*.png')
        .pipe(spritesmith({
            imgName: 'sprite.png',
            cssName: '_sprite.scss',
            imgPath: 'src/img/sprite.png'
        }));

    var imgStream = new Promise(function(resolve) {
        spriteData.img
            .pipe(gulp.dest('src/img/'))
            .on('end', resolve);
    });

    var cssStream = new Promise(function(resolve) {
        spriteData.css
            .pipe(gulp.dest('src/scss/'))
            .on('end', resolve);
    });

    return Promise.all([imgStream, cssStream]);
});

gulp.task('browser-sync', function() {
    browserSync.init({
        server: {
            baseDir: "./"
        }
    });
});

gulp.task('watch', ['browser-sync'], function() {
    gulp.watch('scss/*.scss', ['sass']);
    gulp.watch('*.html').on('change', browserSync.reload);
});

gulp.task('default', ['watch']);
