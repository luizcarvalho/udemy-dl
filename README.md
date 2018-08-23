[![GitHub release](https://img.shields.io/badge/release-v0.5-brightgreen.svg?style=flat-square)](https://github.com/r0oth3x49/udemy-dl/releases/tag/v0.5)
[![GitHub stars](https://img.shields.io/github/stars/r0oth3x49/udemy-dl.svg?style=flat-square)](https://github.com/r0oth3x49/udemy-dl/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/r0oth3x49/udemy-dl.svg?style=flat-square)](https://github.com/r0oth3x49/udemy-dl/network)
[![GitHub issues](https://img.shields.io/github/issues/r0oth3x49/udemy-dl.svg?style=flat-square)](https://github.com/r0oth3x49/udemy-dl/issues)
[![GitHub license](https://img.shields.io/github/license/r0oth3x49/udemy-dl.svg?style=flat-square)](https://github.com/r0oth3x49/udemy-dl/blob/master/LICENSE)

# udemy-dl
**A cross-platform python based utility to download courses from udemy for personal offline use.**

[![udemy-dl-0-5.png](https://s26.postimg.cc/67x3wfak9/udemy-dl-0-5.png)](https://postimg.cc/image/s73ijmred/)

## ***Features***

- Resume capability for a course video.
- Supports organization and individual udemy users both.
- Save course direct download links to a text file (option: `--save`).
- Cache credentials to a file and use it later for login purpose (option: `--cache`).
- List down course contents and video resolution, suggest the best resolution (option: `--info`).
- Download/skip all available subtitles for a video (options: `--skip-sub, --skip-sub`).
- Download spacific chapter in a course (option: `-c / --chapter`).
- Download specific lecture in a chapter (option: `-l / --lecture`).
- Download chapter(s) by providing range in a course (option: `--chapter-start, --chapter-end`).
- Download lecture(s) by providing range in a chapter (option: `--lecture-start, --lecture-end`).
- Download lecture(s) requested resolution (option: `-q / --quality`).
- Download course to user requested path (option: `-o / --output`).
- Authentication using cookies (option: `-k / --cookies`).
- Download/save lecture names (option: `--names`).
- Download lectures containing unsafe *unicode* characters in title/name (option: `--unsafe`).

More information in https://github.com/r0oth3x49/udemy-dl


## ** How use this image **
    docker run --rm --user $UID:$GID -v $PWD:/downloads luizcarvalho/udemy-dl -u [your@email.com] -p [your_secret_password]  https://www.udemy.com/[course_url]


