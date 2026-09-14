.class public Lcom/onesignal/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/p1$c;,
        Lcom/onesignal/p1$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "com.onesignal.p1"


# instance fields
.field public final a:Lcom/onesignal/p1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/p1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/p1;->a:Lcom/onesignal/p1$c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/p1;)Lcom/onesignal/p1$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/p1;->a:Lcom/onesignal/p1$c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lg/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lg/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/onesignal/p1$a;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/onesignal/p1$a;-><init>(Lcom/onesignal/p1;Landroidx/fragment/app/x;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/x;->g1(Landroidx/fragment/app/x$k;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/x;->s0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/fragment/app/f;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/f;->isVisible()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of p1, p1, Landroidx/fragment/app/e;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    return v1
.end method

.method public c()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->P()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 9
    .line 10
    const-string v2, "OSSystemConditionObserver curActivity null"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/onesignal/E1;->P()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/onesignal/p1;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 27
    .line 28
    const-string v2, "OSSystemConditionObserver dialog fragment detected"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "AppCompatActivity is not used in this app, skipping \'isDialogFragmentShowing\' check: "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-static {}, Lcom/onesignal/E1;->P()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/onesignal/B1;->l(Ljava/lang/ref/WeakReference;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    sget-object v2, Lcom/onesignal/p1;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/onesignal/p1;->a:Lcom/onesignal/p1$c;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/onesignal/a;->d(Ljava/lang/String;Lcom/onesignal/p1$c;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 86
    .line 87
    const-string v2, "OSSystemConditionObserver keyboard up detected"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    return v0
.end method
