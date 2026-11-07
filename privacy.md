# Provedm Privacy Policy

> Effective October 20, 2026. Applies to Provedm for iPhone, version 1.0.

**In short:** Calendar, reminders, and notes stay on the iPhone and are not sent to Provedm. An account is optional. If a person chooses to sign in with Apple or Google, Provedm stores their email address, name, and a sign-in ID so the account works. Account data can be deleted in the app. Provedm does not use analytics, advertising, or tracking.

## What Provedm can access

| Data | Why | Where it lives |
| --- | --- | --- |
| Calendar events, with permission | To show the agenda in the app and widgets and to add events the person creates. | Apple Calendar on the device. Provedm reads it and does not copy it. |
| Reminders, with permission | To list, complete, edit, and create reminders in the app and widgets. | Apple Reminders on the device. Provedm reads and changes it only when asked. |
| Notes written in Provedm | To keep quick notes. | A file in Provedm's private storage on the device. |
| Preferences | To remember calendars to show and widget page selections. | On the device, shared only by Provedm and its widgets. |

## Accounts and what Provedm stores

An account is not required. When an account is offered, people can sign in with Apple or Google. Provedm does not use passwords, Apple SDKs, or Google SDKs.

| Data | Why | Retention |
| --- | --- | --- |
| Email address and name from Apple or Google; Apple may provide a private relay address. | To identify the account. | Until the account is deleted. |
| Apple or Google sign-in ID and a random user ID. | To recognize the account on later sign-in and optionally link both logins to it. | Until the account is deleted. |
| A random installation ID for each signed-in device and the app version. | To manage sessions and limit abuse. | Until sign-out or account deletion. |
| Session records, stored as one-way hashes, and an Apple-issued token for Apple sign-in. | To keep the person signed in and revoke Sign in with Apple on account deletion. | Sessions are retained until sign-out or one year of inactivity; the Apple token is retained until account deletion. |
| IP address. | Only as a short-lived counter to limit repeated sign-in attempts. | About one hour. |

This account data is stored with Amazon Web Services (Amazon DynamoDB and AWS Lambda) in Stockholm, Sweden (EU), and is used only to run sign-in. It is not sold, shared with advertisers, or used for tracking. The app also requests server settings, such as whether sign-in is available or an update is required; that request includes only the app version and platform.

## What Provedm does not do

- It does not send calendar events, reminders, notes, or preferences to the developer or anyone else, whether or not someone has an account.
- It does not use analytics, crash reporting, advertising, tracking, or an advertising identifier.
- It does not include third-party SDKs. Sign in with Google uses a standard web sign-in sheet, to which Google's own privacy policy applies.
- It does not read contacts, location, photos, microphone, or camera data.

## Choices

- **Permissions:** Calendar and Reminders permission is optional, separate, and requested only when a feature needs it. It can be changed in **Settings > Provedm** or **Settings > Privacy & Security > Calendars / Reminders**. Without it, the related areas and widgets remain empty. Notes continue to work.
- **Calendar selection:** People choose which calendars appear in Provedm's Settings.
- **Account deletion:** In the app, open **Settings > Account > Delete Account**. This immediately deletes the account, linked logins, sessions, and devices and revokes Sign in with Apple. If the app cannot be used, email [provedm.support@gmail.com](mailto:provedm.support@gmail.com) from the account email address.
- **Sign-out:** Signing out removes the session from the device and server.
- **On-device data deletion:** Deleting Provedm deletes notes and preferences from the iPhone. Events and reminders remain in Apple Calendar and Apple Reminders unless deleted there.

## On-device suggestions

On iPhones supporting Apple Intelligence, Provedm can offer a clearer title or suggest reminders when an item is saved. Apple's on-device language model processes the text on the iPhone; the text is not sent to Provedm or a server. The original text can always be kept.

## Backups and Apple services

iPhone settings may include Provedm notes in iCloud or computer backups. This is controlled by Apple and the device owner. Calendar and Reminders may sync through iCloud or another account configured in iOS. Apple's privacy policy covers those services.

## Children

Provedm is not directed to children under 13 and does not knowingly collect their personal information. Without an account, it collects nothing.

## Changes and contact

If a future version changes how data is handled, this policy will be updated before release and the effective date will change. App Store App Privacy details will be updated at the same time.

For privacy questions, email [provedm.support@gmail.com](mailto:provedm.support@gmail.com).

## Canonical page

https://provedm.com/privacy.html
