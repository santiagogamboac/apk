.class public Lcom/chaos/view/PinView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chaos/view/PinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lcom/chaos/view/PinView;


# direct methods
.method public constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaos/view/PinView$c;->c:Lcom/chaos/view/PinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chaos/view/PinView;Lcom/chaos/view/PinView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/chaos/view/PinView$c;-><init>(Lcom/chaos/view/PinView;)V

    return-void
.end method

.method public static synthetic a(Lcom/chaos/view/PinView$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chaos/view/PinView$c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chaos/view/PinView$c;->c:Lcom/chaos/view/PinView;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/chaos/view/PinView$c;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/chaos/view/PinView$c;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chaos/view/PinView$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/chaos/view/PinView$c;->c:Lcom/chaos/view/PinView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chaos/view/PinView$c;->c:Lcom/chaos/view/PinView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/chaos/view/PinView;->f(Lcom/chaos/view/PinView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/chaos/view/PinView$c;->c:Lcom/chaos/view/PinView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/chaos/view/PinView;->g(Lcom/chaos/view/PinView;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/chaos/view/PinView;->h(Lcom/chaos/view/PinView;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/chaos/view/PinView$c;->c:Lcom/chaos/view/PinView;

    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
