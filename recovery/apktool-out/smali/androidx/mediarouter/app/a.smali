.class public Landroidx/mediarouter/app/a;
.super Lg/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/a$d;,
        Landroidx/mediarouter/app/a$b;,
        Landroidx/mediarouter/app/a$c;
    }
.end annotation


# static fields
.field static final MSG_UPDATE_ROUTES:I = 0x1

.field static final TAG:Ljava/lang/String; = "MediaRouteChooserDialog"

.field private static final UPDATE_ROUTES_DELAY_MS:J = 0x12cL


# instance fields
.field private mAdapter:Landroidx/mediarouter/app/a$c;

.field private mAttachedToWindow:Z

.field private final mCallback:Landroidx/mediarouter/app/a$b;

.field private final mHandler:Landroid/os/Handler;

.field private mLastUpdateTime:J

.field private mListView:Landroid/widget/ListView;

.field private final mRouter:LF0/L;

.field private mRoutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LF0/L$h;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:LF0/K;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Landroidx/mediarouter/app/i;->b(Landroid/content/Context;IZ)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->c(Landroid/content/Context;)I

    move-result p2

    .line 4
    invoke-direct {p0, p1, p2}, Lg/w;-><init>(Landroid/content/Context;I)V

    .line 5
    sget-object p1, LF0/K;->c:LF0/K;

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mSelector:LF0/K;

    .line 6
    new-instance p1, Landroidx/mediarouter/app/a$a;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$a;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, LF0/L;->j(Landroid/content/Context;)LF0/L;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mRouter:LF0/L;

    .line 9
    new-instance p1, Landroidx/mediarouter/app/a$b;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/a$b;-><init>(Landroidx/mediarouter/app/a;)V

    iput-object p1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mRouter:LF0/L;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/mediarouter/app/a;->mSelector:LF0/K;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, LF0/L;->b(LF0/K;LF0/L$a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LE0/i;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/w;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Landroidx/mediarouter/app/a$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/app/a$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    .line 28
    .line 29
    sget p1, LE0/f;->u:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/w;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ListView;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mListView:Landroid/widget/ListView;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/mediarouter/app/a;->mListView:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/mediarouter/app/a;->mListView:Landroid/widget/ListView;

    .line 52
    .line 53
    const v0, 0x1020004

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lg/w;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget p1, LE0/f;->z:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lg/w;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mTitleView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->updateLayout()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:LF0/L;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LF0/L;->s(LF0/L$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFilterRoute(LF0/L$h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LF0/L$h;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LF0/L$h;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:LF0/K;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LF0/L$h;->E(LF0/K;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public onFilterRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF0/L$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LF0/L$h;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->onFilterRoute(LF0/L$h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public refreshRoutes()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mRouter:LF0/L;

    .line 8
    .line 9
    invoke-virtual {v1}, LF0/L;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->onFilterRoutes(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Landroidx/mediarouter/app/a$d;->a:Landroidx/mediarouter/app/a$d;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v3, p0, Landroidx/mediarouter/app/a;->mLastUpdateTime:J

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-ltz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/a;->updateRoutes(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mHandler:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v5, p0, Landroidx/mediarouter/app/a;->mLastUpdateTime:J

    .line 54
    .line 55
    add-long/2addr v5, v3

    .line 56
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public setRouteSelector(LF0/K;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mSelector:LF0/K;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LF0/K;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/a;->mSelector:LF0/K;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/mediarouter/app/a;->mAttachedToWindow:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:LF0/L;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LF0/L;->s(LF0/L$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRouter:LF0/L;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/mediarouter/app/a;->mCallback:Landroidx/mediarouter/app/a$b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, p1, v1, v2}, LF0/L;->b(LF0/K;LF0/L$a;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "selector must not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroidx/mediarouter/app/f;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public updateRoutes(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF0/L$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/mediarouter/app/a;->mLastUpdateTime:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/a;->mRoutes:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/mediarouter/app/a;->mAdapter:Landroidx/mediarouter/app/a$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
