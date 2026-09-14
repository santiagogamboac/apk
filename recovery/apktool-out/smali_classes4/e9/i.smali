.class public Le9/i;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Le9/c$a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le9/i;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Le9/i;
    .locals 9

    .line 1
    new-instance v0, Le9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Le9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Le9/g;

    .line 7
    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Le9/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8}, Le9/g;->c()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public b(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Le9/h;->a(Landroid/app/FragmentManager;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Le9/i;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Le9/c$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le9/c$a;

    .line 23
    .line 24
    iput-object v0, p0, Le9/i;->a:Le9/c$a;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v0, p1, Le9/c$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Le9/c$a;

    .line 34
    .line 35
    iput-object p1, p0, Le9/i;->a:Le9/c$a;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Le9/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Le9/g;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Le9/f;

    .line 15
    .line 16
    iget-object v1, p0, Le9/i;->a:Le9/c$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Le9/f;-><init>(Le9/i;Le9/g;Le9/c$a;Le9/c$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, v0}, Le9/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le9/i;->a:Le9/c$a;

    .line 6
    .line 7
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/i;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
