.class public Landroidx/leanback/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/b;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/b;->W0:Landroidx/leanback/widget/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->J3(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/b$a;->a:Landroidx/leanback/widget/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/b;->a1:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(Landroidx/recyclerview/widget/RecyclerView$F;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
