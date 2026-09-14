.class public Lcom/tiviplay/tiviplaybox/view/fragment/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/a$d;->a:Lcom/tiviplay/tiviplaybox/view/fragment/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->s:Z

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/fragment/a;->h:Landroidx/leanback/widget/SearchBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
