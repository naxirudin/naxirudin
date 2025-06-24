# Hi there, I'm Nasir 👋

Welcome to my GitHub profile! With a passion for crafting high-quality web and mobile applications, I bring expertise in React and React Native development to the table. Experienced in working within agile teams, I thrive on delivering exceptional user experiences through innovative design solutions. Renowned for my strong problem-solving skills and ability to quickly adapt to new technologies, I'm dedicated to driving success in every project. Let's connect and explore opportunities to collaborate on building outstanding digital experiences together!

## Contact

Feel free to reach out to me:

- 📧 Email: naxir.sheikh@gmail.com
- 💼 LinkedIn: [Naxirudin](https://www.linkedin.com/in/naxirudin)

Looking forward to connecting with you!

---

![Profile Views](https://komarev.com/ghpvc/?username=naxirudin&color=blue)

## React Native Performance App

The `app` directory contains a minimal React Native project written in TypeScript. It integrates the [Reassure](https://github.com/callstack/reassure) library for performance regression testing.

Reassure is executed in CI using the `reassure-tests.sh` script which measures the
baseline branch and the current changes. Danger then posts the comparison
results back to the pull request.

To try the performance test locally run:

```bash
./reassure-tests.sh
```
The script stores results inside `app/.reassure/` which are used by Danger in CI.
