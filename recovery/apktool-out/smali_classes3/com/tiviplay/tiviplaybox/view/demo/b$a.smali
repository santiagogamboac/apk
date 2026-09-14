.class public final Lcom/tiviplay/tiviplaybox/view/demo/b$a;
.super Landroidx/fragment/app/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic h:Lcom/tiviplay/tiviplaybox/view/demo/b;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/b;Landroidx/fragment/app/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/x;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/b;->L(Lcom/tiviplay/tiviplaybox/view/demo/b;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->L(Lcom/tiviplay/tiviplaybox/view/demo/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->N(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public p(I)Landroidx/fragment/app/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/b;->M(Lcom/tiviplay/tiviplaybox/view/demo/b;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/b$a;->h:Lcom/tiviplay/tiviplaybox/view/demo/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/b;->L(Lcom/tiviplay/tiviplaybox/view/demo/b;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/fragment/app/f;

    .line 28
    .line 29
    return-object p1
.end method
