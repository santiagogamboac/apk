.class public abstract Lcom/onesignal/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/J1$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/J1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lcom/onesignal/J1$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/onesignal/J1$a;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string p1, "com.android.chrome"

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Ls/c;->a(Landroid/content/Context;Ljava/lang/String;Ls/e;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
