.class public Lg/g$n;
.super Lg/g$o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final c:Landroid/os/PowerManager;

.field public final synthetic d:Lg/g;


# direct methods
.method public constructor <init>(Lg/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g$n;->d:Lg/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg/g$o;-><init>(Lg/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lg/g$n;->c:Landroid/os/PowerManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g$n;->c:Landroid/os/PowerManager;

    .line 2
    .line 3
    invoke-static {v0}, Lg/g$i;->a(Landroid/os/PowerManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g$n;->d:Lg/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/g;->S()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
