.class public Landroidx/mediarouter/app/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->j(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF0/L$h;

.field public final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;LF0/L$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$a;->b:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/c$a;->a:LF0/L$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$a;->b:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/c;->I:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/mediarouter/app/c$a;->a:LF0/L$h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/mediarouter/app/c$a;->b:Landroidx/mediarouter/app/c;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/mediarouter/app/c;->E:Landroidx/mediarouter/app/c$r;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
