.class public Landroidx/leanback/widget/SearchBar$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/leanback/widget/SearchBar;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->c:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->c:Landroidx/leanback/widget/SearchBar;

    .line 2
    .line 3
    iget-boolean p2, p1, Landroidx/leanback/widget/SearchBar;->y:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/leanback/widget/SearchBar$d;->c:Landroidx/leanback/widget/SearchBar;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/leanback/widget/SearchBar$d;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
