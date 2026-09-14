.class public Le9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Le9/g;

.field public d:Le9/c$a;


# direct methods
.method public constructor <init>(Le9/i;Le9/g;Le9/c$a;Le9/c$b;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Le9/f;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Le9/f;->c:Le9/g;

    .line 10
    iput-object p3, p0, Le9/f;->d:Le9/c$a;

    return-void
.end method

.method public constructor <init>(Le9/j;Le9/g;Le9/c$a;Le9/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getParentFragment()Landroidx/fragment/app/f;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getParentFragment()Landroidx/fragment/app/f;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Le9/f;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Le9/f;->c:Le9/g;

    .line 6
    iput-object p3, p0, Le9/f;->d:Le9/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le9/f;->d:Le9/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le9/f;->c:Le9/g;

    .line 6
    .line 7
    iget v2, v1, Le9/g;->d:I

    .line 8
    .line 9
    iget-object v1, v1, Le9/g;->f:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v2, v1}, Le9/c$a;->l(ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Le9/f;->c:Le9/g;

    .line 2
    .line 3
    iget v0, p1, Le9/g;->d:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Le9/g;->f:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Le9/f;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v1, p2, Landroidx/fragment/app/f;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p2, Landroidx/fragment/app/f;

    .line 17
    .line 18
    invoke-static {p2}, Lf9/e;->e(Landroidx/fragment/app/f;)Lf9/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, v0, p1}, Lf9/e;->a(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast p2, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2}, Lf9/e;->d(Landroid/app/Activity;)Lf9/e;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v0, p1}, Lf9/e;->a(I[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p2, "Host must be an Activity or Fragment!"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Le9/f;->a()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
