.class public Lcom/tiviplay/tiviplaybox/view/fragment/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/a;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$g;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p4}, Lg/D;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tiviplay/tiviplaybox/view/fragment/a$g;->b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Landroidx/leanback/widget/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Landroidx/leanback/widget/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$g;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/fragment/a;->i0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$g;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->k:Landroidx/leanback/widget/D;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
