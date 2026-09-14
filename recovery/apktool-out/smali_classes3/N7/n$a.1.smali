.class public LN7/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/n;->g0(LN7/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/n$c;

.field public final synthetic c:LN7/n;


# direct methods
.method public constructor <init>(LN7/n;LN7/n$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/n$a;->c:LN7/n;

    .line 2
    .line 3
    iput-object p2, p0, LN7/n$a;->a:LN7/n$c;

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
    .locals 2

    .line 1
    iget-object p1, p0, LN7/n$a;->c:LN7/n;

    .line 2
    .line 3
    invoke-static {p1}, LN7/n;->f0(LN7/n;)LN7/n$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LN7/n$a;->c:LN7/n;

    .line 10
    .line 11
    invoke-static {p1}, LN7/n;->f0(LN7/n;)LN7/n$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LN7/n$a;->c:LN7/n;

    .line 16
    .line 17
    iget-object v0, v0, LN7/d;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, LN7/n$a;->a:LN7/n$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LB7/c;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LN7/n$b;->a(LB7/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
