.class public final Lcom/onesignal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lcom/onesignal/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/P;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/P;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/P;->a:Lcom/onesignal/P;

    .line 7
    .line 8
    const-string v1, "LOCATION"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1$z;->a:Lcom/onesignal/E1$z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onesignal/P;->c(Lcom/onesignal/E1$z;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/O;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1$z;->c:Lcom/onesignal/E1$z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/onesignal/P;->c(Lcom/onesignal/E1$z;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/P;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/onesignal/O;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lcom/onesignal/E1$z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lcom/onesignal/O;->n(ZLcom/onesignal/E1$z;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "androidPermissionString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "LOCATION"

    .line 7
    .line 8
    const-class v1, Lcom/onesignal/P;

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->P()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    .line 9
    .line 10
    sget v2, Lcom/onesignal/f2;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/onesignal/f2;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/onesignal/P$a;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcom/onesignal/P$a;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
