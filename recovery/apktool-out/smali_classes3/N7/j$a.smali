.class public LN7/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/j;->I(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:LN7/j;


# direct methods
.method public constructor <init>(LN7/j;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/j$a;->c:LN7/j;

    .line 2
    .line 3
    iput-object p2, p0, LN7/j$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LN7/j$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LN7/j$a;->c:LN7/j;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-static {p2, p1, p3}, LN7/j;->Y(LN7/j;Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    const/16 p3, 0x13

    .line 26
    .line 27
    if-ne p2, p3, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LN7/j$a;->c:LN7/j;

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    invoke-static {p2, p1, p3}, LN7/j;->Y(LN7/j;Landroidx/recyclerview/widget/RecyclerView$p;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method
