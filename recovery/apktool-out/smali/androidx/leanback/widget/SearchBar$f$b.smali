.class public Landroidx/leanback/widget/SearchBar$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar$f;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/SearchBar$f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/SearchBar$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$f$b;->a:Landroidx/leanback/widget/SearchBar$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$f$b;->a:Landroidx/leanback/widget/SearchBar$f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar$f;->a:Landroidx/leanback/widget/SearchBar;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$k;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/leanback/widget/SearchBar$k;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
