.class public Landroidx/leanback/widget/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/v$c;->h0(Landroidx/leanback/widget/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/t$d;

.field public final synthetic c:Landroidx/leanback/widget/v$c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/t$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/t$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/t$d;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$F;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/leanback/widget/t$d;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->c()Landroidx/leanback/widget/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->c()Landroidx/leanback/widget/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/t$d;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/leanback/widget/t$d;->v:Landroidx/leanback/widget/E$a;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/t$d;->x:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/leanback/widget/v$c;->l:Landroidx/leanback/widget/v$d;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/leanback/widget/c;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
