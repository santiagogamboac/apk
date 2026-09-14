.class public Lcom/tiviplay/tiviplaybox/view/fragment/a$a;
.super Landroidx/leanback/widget/y$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/a;
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$a;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$a;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$a;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->c:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
