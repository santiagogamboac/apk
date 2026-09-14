.class public LV0/b$h;
.super LV0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LV0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV0/b$h;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, LV0/b$h;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(LV0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV0/b$h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LV0/z;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LV0/b$h;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public b(LV0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV0/b$h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, LV0/z;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(LV0/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV0/b$h;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LV0/z;->b(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(LV0/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LV0/b$h;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV0/b$h;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LV0/z;->b(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, LV0/k;->T(LV0/k$f;)LV0/k;

    .line 12
    .line 13
    .line 14
    return-void
.end method
