.class public Landroidx/leanback/widget/SearchBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->l:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$h;->a:Landroidx/leanback/widget/SearchBar;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->n(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
