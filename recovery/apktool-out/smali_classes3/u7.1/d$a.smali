.class public final Lu7/d$a;
.super Lr7/a;
.source "SourceFile"


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
    iput-object p1, p0, Lu7/d$a;->a:Lu7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lq7/e;Lq7/d;)V
    .locals 1

    .line 1
    const-string v0, "youTubePlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq7/d;->e:Lq7/d;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lu7/d$a;->a:Lu7/d;

    .line 16
    .line 17
    invoke-virtual {p2}, Lu7/d;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lq7/e;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
