.class public LN7/r$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/r$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/r$c;


# direct methods
.method public constructor <init>(LN7/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/r$c$a;->a:LN7/r$c;

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
    .locals 1

    .line 1
    iget-object v0, p0, LN7/r$c$a;->a:LN7/r$c;

    .line 2
    .line 3
    iget-object v0, v0, LN7/r$c;->g:LN7/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
