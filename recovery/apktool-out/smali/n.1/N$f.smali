.class public Ln/N$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Ln/N;


# direct methods
.method public constructor <init>(Ln/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/N$f;->a:Ln/N;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/N$f;->a:Ln/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln/N;->n:Ln/N$f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/N$f;->a:Ln/N;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/N$f;->a:Ln/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ln/N;->n:Ln/N$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln/N;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
