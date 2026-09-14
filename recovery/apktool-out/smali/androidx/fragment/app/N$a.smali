.class public Landroidx/fragment/app/N$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/N;->a(Landroidx/fragment/app/N$e$c;Landroidx/fragment/app/N$e$b;Landroidx/fragment/app/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/N$d;

.field public final synthetic c:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;Landroidx/fragment/app/N$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/N$a;->c:Landroidx/fragment/app/N;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/N$a;->a:Landroidx/fragment/app/N$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N$a;->c:Landroidx/fragment/app/N;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/N;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/N$a;->a:Landroidx/fragment/app/N$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/N$a;->a:Landroidx/fragment/app/N$d;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/N$e;->e()Landroidx/fragment/app/N$e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/N$a;->a:Landroidx/fragment/app/N$d;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/N$e;->f()Landroidx/fragment/app/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/f;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/N$e$c;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
