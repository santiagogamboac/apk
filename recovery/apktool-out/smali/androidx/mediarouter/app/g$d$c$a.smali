.class public Landroidx/mediarouter/app/g$d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g$d$c;->R(Landroidx/mediarouter/app/g$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF0/L$h;

.field public final synthetic c:Landroidx/mediarouter/app/g$d$c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/g$d$c;LF0/L$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/g$d$c$a;->a:LF0/L$h;

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
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->y:Landroidx/mediarouter/app/g$d;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/mediarouter/app/g$d;->k:Landroidx/mediarouter/app/g;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/g$d$c$a;->a:LF0/L$h;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/mediarouter/app/g;->k:LF0/L$h;

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/L$h;->I()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->v:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/g$d$c$a;->c:Landroidx/mediarouter/app/g$d$c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/g$d$c;->w:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
