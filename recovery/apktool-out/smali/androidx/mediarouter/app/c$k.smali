.class public Landroidx/mediarouter/app/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->i(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$k;->d:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/c$k;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/mediarouter/app/c$k;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$k;->d:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/c;->D:Landroidx/mediarouter/app/OverlayListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c$k;->d:Landroidx/mediarouter/app/c;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/mediarouter/app/c$k;->a:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/mediarouter/app/c$k;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/app/c;->j(Ljava/util/Map;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
