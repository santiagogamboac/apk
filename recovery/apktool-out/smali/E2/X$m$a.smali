.class public LE2/X$m$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/X$m;-><init>(LE2/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LE2/X;

.field public final synthetic b:LE2/X$m;


# direct methods
.method public constructor <init>(LE2/X$m;LE2/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 2
    .line 3
    iput-object p2, p0, LE2/X$m$a;->a:LE2/X;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 2
    .line 3
    iget-object p2, p2, LE2/X$m;->c:LE2/X;

    .line 4
    .line 5
    invoke-static {p2}, LE2/X;->D(LE2/X;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 17
    .line 18
    iget-object p1, p1, LE2/X$m;->c:LE2/X;

    .line 19
    .line 20
    invoke-static {p1}, LE2/X;->x(LE2/X;)LE2/B$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 27
    .line 28
    iget-object p1, p1, LE2/X$m;->c:LE2/X;

    .line 29
    .line 30
    invoke-static {p1}, LE2/X;->y(LE2/X;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 37
    .line 38
    iget-object p1, p1, LE2/X$m;->c:LE2/X;

    .line 39
    .line 40
    invoke-static {p1}, LE2/X;->x(LE2/X;)LE2/B$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, LE2/B$c;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 2
    .line 3
    iget-object v0, v0, LE2/X$m;->c:LE2/X;

    .line 4
    .line 5
    invoke-static {v0}, LE2/X;->D(LE2/X;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 17
    .line 18
    iget-object p1, p1, LE2/X$m;->c:LE2/X;

    .line 19
    .line 20
    invoke-static {p1}, LE2/X;->x(LE2/X;)LE2/B$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 27
    .line 28
    iget-object p1, p1, LE2/X$m;->c:LE2/X;

    .line 29
    .line 30
    invoke-static {p1}, LE2/X;->y(LE2/X;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LE2/X$m$a;->b:LE2/X$m;

    .line 37
    .line 38
    iget-object p1, p1, LE2/X$m;->c:LE2/X;

    .line 39
    .line 40
    invoke-static {p1}, LE2/X;->x(LE2/X;)LE2/B$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, LE2/B$c;->h()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
