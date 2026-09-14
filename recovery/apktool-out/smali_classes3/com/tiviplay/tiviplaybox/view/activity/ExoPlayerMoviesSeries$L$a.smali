.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->Q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->i2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lx7/l;->V4:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " ("

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 53
    .line 54
    iget v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->I2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->J2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$L;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->u3()Z

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
