.class public Lcom/onesignal/r1;
.super Lcom/onesignal/q1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashSet;


# instance fields
.field public final e:Lcom/onesignal/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v24, "removeNotification()"

    .line 4
    .line 5
    const-string v25, "clearOneSignalNotifications()"

    .line 6
    .line 7
    const-string v1, "getTags()"

    .line 8
    .line 9
    const-string v2, "setSMSNumber()"

    .line 10
    .line 11
    const-string v3, "setEmail()"

    .line 12
    .line 13
    const-string v4, "logoutSMSNumber()"

    .line 14
    .line 15
    const-string v5, "logoutEmail()"

    .line 16
    .line 17
    const-string v6, "syncHashedEmail()"

    .line 18
    .line 19
    const-string v7, "setExternalUserId()"

    .line 20
    .line 21
    const-string v8, "setLanguage()"

    .line 22
    .line 23
    const-string v9, "setSubscription()"

    .line 24
    .line 25
    const-string v10, "promptLocation()"

    .line 26
    .line 27
    const-string v11, "idsAvailable()"

    .line 28
    .line 29
    const-string v12, "sendTag()"

    .line 30
    .line 31
    const-string v13, "sendTags()"

    .line 32
    .line 33
    const-string v14, "setLocationShared()"

    .line 34
    .line 35
    const-string v15, "setDisableGMSMissingPrompt()"

    .line 36
    .line 37
    const-string v16, "setRequiresUserPrivacyConsent()"

    .line 38
    .line 39
    const-string v17, "unsubscribeWhenNotificationsAreDisabled()"

    .line 40
    .line 41
    const-string v18, "handleNotificationOpen()"

    .line 42
    .line 43
    const-string v19, "onAppLostFocus()"

    .line 44
    .line 45
    const-string v20, "sendOutcome()"

    .line 46
    .line 47
    const-string v21, "sendUniqueOutcome()"

    .line 48
    .line 49
    const-string v22, "sendOutcomeWithValue()"

    .line 50
    .line 51
    const-string v23, "removeGroupedNotifications()"

    .line 52
    .line 53
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/onesignal/r1;->f:Ljava/util/HashSet;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/h1;Lcom/onesignal/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/onesignal/q1;-><init>(Lcom/onesignal/P0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/r1;->e:Lcom/onesignal/h1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/r1;->e:Lcom/onesignal/h1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/h1;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/r1;->f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
