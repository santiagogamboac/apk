.class public Lcom/tiviplay/tiviplaybox/vpn/LogWindow;
.super Le8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le8/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/i;->o3:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lx7/h;->b2:I

    .line 20
    .line 21
    new-instance v1, Li8/a;

    .line 22
    .line 23
    invoke-direct {v1}, Li8/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
