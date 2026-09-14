.class public Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/view/demo/a$c;
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;,
        Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;,
        Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;,
        Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;,
        Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public D:[Ljava/lang/String;

.field public E:Z

.field public F:Lcom/tiviplay/tiviplaybox/view/demo/a;

.field public G:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

.field public H:Landroid/view/MenuItem;

.field public I:Landroid/widget/ExpandableListView;

.field public J:LC2/H0;

.field public K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->i2(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->j2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->d2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;)Lcom/tiviplay/tiviplaybox/view/demo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->F:Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g2(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/MenuItem;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->G:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    sget p1, Lx7/l;->S0:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LC2/H0;

    .line 21
    .line 22
    iget-object p1, p1, LC2/H0;->c:LC2/H0$h;

    .line 23
    .line 24
    invoke-static {p1}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LC2/H0$h;

    .line 29
    .line 30
    iget-object v1, p1, LC2/H0$h;->e:LC2/H0$b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget p1, Lx7/l;->O0:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    iget-object p1, p1, LC2/H0$h;->a:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "http"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, "https"

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    sget p1, Lx7/l;->T0:I

    .line 60
    .line 61
    return p1

    .line 62
    :cond_2
    return v0
.end method

.method public final e2([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    aget p1, p1, v0

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->h2()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lx7/l;->k6:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final f2([I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->K:Z

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->J:LC2/H0;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->l2(LC2/H0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->J:LC2/H0;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final h2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->D:[Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lk5/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->D:[Ljava/lang/String;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-array v4, v0, [Landroid/net/Uri;

    .line 21
    .line 22
    aput-object v3, v4, v1

    .line 23
    .line 24
    invoke-static {p0, v4}, LR3/n0;->O0(Landroid/app/Activity;[Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/2addr v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->D:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i2(Ljava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v1, Lx7/l;->k6:I

    .line 9
    .line 10
    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->G:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;->d(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "sample_chooser_group_position"

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v3, "sample_chooser_child_position"

    .line 35
    .line 36
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    if-eq p2, v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge p2, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->I:Landroid/widget/ExpandableListView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->I:Landroid/widget/ExpandableListView;

    .line 70
    .line 71
    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final j2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->d2(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->K:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LO7/u;->a(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LC2/H0;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->J:LC2/H0;

    .line 50
    .line 51
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$b;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v0, 0x64

    .line 60
    .line 61
    invoke-static {p0, p1, v0}, LO7/v;->a(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;[Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LC2/H0;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->l2(LC2/H0;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 1

    .line 1
    const-class v0, LO7/a;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ln3/x;->A(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {p0, v0}, Ln3/x;->B(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final l2(LC2/H0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->H:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->g2(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LO7/b;->b(Landroid/content/Context;Z)LC2/G1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->F:Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/a;->j(Landroidx/fragment/app/x;LC2/H0;LC2/G1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p5, "sample_chooser_group_position"

    .line 11
    .line 12
    invoke-interface {p1, p5, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    const-string p3, "sample_chooser_child_position"

    .line 16
    .line 17
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 28
    .line 29
    new-instance p2, Landroid/content/Intent;

    .line 30
    .line 31
    const-class p3, Lcom/tiviplay/tiviplaybox/view/demo/PlayerActivity;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->H:Landroid/view/MenuItem;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->g2(Landroid/view/MenuItem;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const-string p4, "prefer_extension_decoders"

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, p2}, LO7/g;->d(Ljava/util/List;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->U3:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->G:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

    .line 15
    .line 16
    sget p1, Lx7/h;->Je:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->I:Landroid/widget/ExpandableListView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->G:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->I:Landroid/widget/ExpandableListView;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->D:[Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_2

    .line 71
    .line 72
    aget-object v3, v0, v2

    .line 73
    .line 74
    const-string v4, ".exolist.json"

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "asset:///"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lx7/l;->k6:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-array v0, v0, [Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->D:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->D:[Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {}, LO7/b;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->E:Z

    .line 140
    .line 141
    invoke-static {p0}, LO7/b;->f(Landroid/content/Context;)Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->F:Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->h2()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->k2()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/b;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx7/j;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lx7/h;->Pb:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->H:Landroid/view/MenuItem;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->E:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->f2([I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->e2([I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->F:Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/tiviplay/tiviplaybox/view/demo/a;->e(Lcom/tiviplay/tiviplaybox/view/demo/a$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->G:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$e;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->F:Lcom/tiviplay/tiviplaybox/view/demo/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tiviplay/tiviplaybox/view/demo/a;->i(Lcom/tiviplay/tiviplaybox/view/demo/a$c;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg/b;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
