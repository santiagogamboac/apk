.class public abstract Lcom/onesignal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/onesignal/l;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    sget-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/onesignal/j$a;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sput v2, Lcom/onesignal/l;->a:I

    .line 21
    .line 22
    sget-object p0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 23
    .line 24
    const-string v0, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string v0, "com.onesignal.BadgeCount"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "DISABLE"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    xor-int/2addr p0, v3

    .line 47
    sput p0, Lcom/onesignal/l;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sput v3, Lcom/onesignal/l;->a:I

    .line 51
    .line 52
    :goto_0
    sget p0, Lcom/onesignal/l;->a:I

    .line 53
    .line 54
    if-ne p0, v3, :cond_4

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :cond_4
    return v2
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/l;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static c(Lcom/onesignal/K1;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/onesignal/l;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x17

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/onesignal/l;->f(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/l;->e(Lcom/onesignal/K1;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static d(ILandroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onesignal/l;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Ln7/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ln7/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public static e(Lcom/onesignal/K1;Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/onesignal/L1;->p()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v9, Lcom/onesignal/k0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "notification"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-interface/range {v1 .. v9}, Lcom/onesignal/K1;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/onesignal/l;->d(ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/onesignal/P1;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-static {v4}, Lcom/onesignal/k0;->f(Landroid/service/notification/StatusBarNotification;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v3, p0}, Lcom/onesignal/l;->d(ILandroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
