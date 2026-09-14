.class public Landroidx/leanback/widget/SearchBar$b;
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
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$b;->a:Landroidx/leanback/widget/SearchBar;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->n(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
