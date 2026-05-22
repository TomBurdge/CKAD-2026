# Practice Log

Make sure strong at Q05 for podman/docker commands.

This repo misses helm and kustomize - must review these before exam.

## 2026/05/18

- [X] Q28 - 4 minutes, 15. No docs.
- [X] Q29 - 5 minutes, 57. Docs only.
- [X] Q30 - 4:24. Docs only.
- [X] Q31- 2:24. No docs.
- [X] Q32 - 2:16. Docs only.
- [X] Q33 - 2:44. Docs only.
- [X] Q34 - 1:47. Command --help line only.
- [X] Q35 - 3:22. Docs only.
- [X] Q36 - 1:54. No docs.
- [X] Q37 - Didn't time, but pretty quick. No docs.
- [X] Q38 - 3:42. Docs only.

## 2026/05/19

- [X] Q39 - 4:53. Docs only.
- [X] Q40 - 1:59. No docs.
- [X] Q41 - 5:01. Docs only.
- [X] Q42 - 1:20. No docs.
- [X] Q43 - 7:00. Docs + help - had an issue with a typo.
- [X] Q44 - 2:52. Docs only.
- [X] Q45 - 4:30. Docs only.
- [X] Q45 - 2:10. No docs.
- [X] Q47 - 7:55. No docs. Slightly fiddly one (cross-referencing quota against final)
- [X] Q48 - 2:12. No docs.
- [X] Q49 - 1:57. No docs. This one was a bit bs - told me the commands to run.

## 2026/05/20
- [X] Q50 - 5:46. Docs only.
- [X] Q51 - 5:46. No docs.
- [X] Q52 - 2:23. No docs. Question gave clues which made it a bit easier. Common to be asked to troubleshoot, and with a service, is often label selector mismatch.
- [X] Q53 - 6:56. Docs only. Took a bit longer because of wrong container name mistake.
- [X] Q54 - 8:19. Docs only. Took longer because of indentation mistakes.
- [X] Q55 - 4:26. Docs only.
- [X] Q56 - 3:50. Docs only.
- [X] Q57 - 2:24. Docs only. This was a funny one - nginx needs to run as super user, so the pod create fails, but the check qs don't check if the pod is available.
- [X] Q58 - 7:57. Docs only. Dealt with some typos - must read question/be pedantic on fields.
- [X] Q59 - 2:05. Docs only. 

## 2026/05/22
- [X] Q60 - 1:44. Docs only.
- [X] Q61 - 6:27. More attention to detail needed.
- [X] Q62 - 11:00. Not done before - projected volumes.
- [X] Q63 - 4:44. Deny ingress. with docs. I'd like a better strat for copy/pasting.
- [X] Q64 - Interrupted by standup, so don't know time. `k create token SERVICE_ACCOUNT_NAME` to create a sa token
- [X] Q65 - 5:27. pods permissions are resources within a "" deployment group but deployments permissions are "apps" deployment group.
- [X] Q66 - 4:21. Docs only. Rely on the k8s docs - be able to find them quickly. Environent variables search.
- [X] Q67 - Didn't time properly. Docs only. Rely on the k8s docs - be able to find them quickly. downardAPI volume search and then click through.
- [X] Q68 - 7:32. Docs only. Silly correctness mistakes caused time leak.
- [X] Q69 - Didn't time properly. 
- [X] Q70 - Didn't time properly. Make sure fresh on all things, such as `k create svc clusterip {name} --tcp=80:80`
- [X] Q71 - 4:34. Very easy to get the target port and port the wrong way round for a svc. *Target* port is how it's targeting the pod. (Think arrow bullsey target on peas in a pod)
- [X] Q72 - 5:46. Seemed like a scary q on headless services, but this is just a clusterip service with clusterIP set to None. Rest can figure out with docs.
- [X] Q73 - 1:43. Sometimes just need to use logic.
- [X] Q74 - 4:08. Need to have as much attention to detail as possible in the exam, to not miss the right fields. `notepad.exe {file}` seemed to work well for copy pasting, not sure if it is usable as an approach in the exam.
- [X] Q75 - 2:52. Good, did follow attention to detail on this one.
- [X] Q76 - 3:08. 
- [X] Q76 - 3:03.  ingress just needs docs and copy pasta.
