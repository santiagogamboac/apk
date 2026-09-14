.class public final Lcom/onesignal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/PermissionsActivity$c;


# static fields
.field public static final a:Lcom/onesignal/o0;

.field public static final b:Ljava/util/Set;

.field public static c:Z

.field public static final d:Ls8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/o0;->a:Lcom/onesignal/o0;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onesignal/o0;->b:Ljava/util/Set;

    .line 14
    .line 15
    const-string v1, "NOTIFICATION"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/onesignal/PermissionsActivity;->e(Ljava/lang/String;Lcom/onesignal/PermissionsActivity$c;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/o0$b;->a:Lcom/onesignal/o0$b;

    .line 21
    .line 22
    invoke-static {v0}, Ls8/h;->a(LG8/a;)Ls8/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/onesignal/o0;->d:Ls8/g;

    .line 27
    .line 28
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

.method public static final synthetic c(Lcom/onesignal/o0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->e(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/o0;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->i1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/onesignal/o0;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/o0;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/onesignal/E1$A;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/onesignal/E1$A;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lcom/onesignal/o0;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/o0;->d:Ls8/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ls8/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/o0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/onesignal/o0;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/o0;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/onesignal/o0;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ZLcom/onesignal/E1$A;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/o0;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/o0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->e(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/o0;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/onesignal/o0;->j()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/onesignal/o0;->e(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 37
    .line 38
    const-class v0, Lcom/onesignal/o0;

    .line 39
    .line 40
    const-string v1, "NOTIFICATION"

    .line 41
    .line 42
    invoke-static {p1, v1, p2, v0}, Lcom/onesignal/PermissionsActivity;->i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()Z
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
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v1, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    .line 10
    .line 11
    sget v2, Lcom/onesignal/f2;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "activity.getString(R.str\u2026ermission_name_for_title)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/onesignal/f2;->f:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "activity.getString(R.str\u2026mission_settings_message)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/onesignal/o0$a;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/onesignal/o0$a;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/onesignal/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method
