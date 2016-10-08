var gulp = require('gulp'),
	exec = require('gulp-exec'),
	changed = require('gulp-changed');

gulp.task('watch', function() {
	gulp.watch('./lilypond/**/*.ly', ['build']);
});

gulp.task('build', function() {
	gulp.src('./lilypond/**/*.ly')
	.pipe(changed('build'))
	.pipe(exec('lilypond -o build/<%= file.name %> <%= file.path %>'));
});
