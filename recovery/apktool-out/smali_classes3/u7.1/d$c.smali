.class public final Lu7/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/d;-><init>(Landroid/content/Context;Lr7/b;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu7/d;


# direct methods
.method public constructor <init>(Lu7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/d$c;->a:Lu7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/d$c;->a:Lu7/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/d;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu7/d$c;->a:Lu7/d;

    .line 10
    .line 11
    invoke-static {v0}, Lu7/d;->h(Lu7/d;)LG8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LG8/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lu7/d$c;->a:Lu7/d;

    .line 20
    .line 21
    invoke-static {v0}, Lu7/d;->i(Lu7/d;)Lt7/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lu7/d$c;->a:Lu7/d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lu7/d;->getWebViewYouTubePlayer$core_release()Lu7/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lu7/g;->getYoutubePlayer$core_release()Lq7/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lt7/h;->m(Lq7/e;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
