.class public final Lcom/onesignal/OSFocusHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;,
        Lcom/onesignal/OSFocusHandler$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/onesignal/OSFocusHandler$a;

.field public static c:Z

.field public static d:Z

.field public static e:Z


# instance fields
.field public a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSFocusHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OSFocusHandler$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/onesignal/OSFocusHandler;->b:Lcom/onesignal/OSFocusHandler$a;

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

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/OSFocusHandler;->n()V

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 5
    .line 6
    const-string v1, "OSFocusHandler setting stop state: true"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lb1/b;
    .locals 2

    .line 1
    new-instance v0, Lb1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb1/l;->c:Lb1/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb1/b$a;->b(Lb1/l;)Lb1/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb1/b$a;->a()Lb1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Builder()\n            .s\u2026TED)\n            .build()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/onesignal/D1;->a(Landroid/content/Context;)Lb1/u;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lb1/u;->a(Ljava/lang/String;)Lb1/n;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/onesignal/v1;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 5
    .line 6
    const-string v1, "OSFocusHandler running onAppFocus"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/E1;->X0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->d()Lb1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lb1/m$a;

    .line 16
    .line 17
    const-class v2, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lb1/v$a;->e(Lb1/b;)Lb1/v$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lb1/m$a;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3, v1}, Lb1/v$a;->f(JLjava/util/concurrent/TimeUnit;)Lb1/v$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lb1/m$a;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lb1/v$a;->a(Ljava/lang/String;)Lb1/v$a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lb1/m$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lb1/v$a;->b()Lb1/v;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Builder(OnLostFocusWorke\u2026tag)\n            .build()"

    .line 47
    .line 48
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p2, Lb1/m;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/onesignal/D1;->a(Landroid/content/Context;)Lb1/u;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget-object p4, Lb1/d;->c:Lb1/d;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p4, p2}, Lb1/u;->d(Ljava/lang/String;Lb1/d;Lb1/m;)Lb1/n;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 12
    .line 13
    const-string v1, "OSFocusHandler running onAppStartFocusLogic"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/onesignal/E1;->a1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/onesignal/v1;->b()Lcom/onesignal/v1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x5dc

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v0}, Lcom/onesignal/v1;->c(JLjava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ls8/r;->a:Ls8/r;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method
