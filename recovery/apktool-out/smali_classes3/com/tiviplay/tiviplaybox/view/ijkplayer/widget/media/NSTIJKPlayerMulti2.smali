.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/content/SharedPreferences;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/Context;

.field public F:LR7/a;

.field public G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

.field public H:I

.field public I:I

.field public J:Landroid/app/Activity;

.field public K:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

.field public L:Landroid/media/AudioManager;

.field public M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

.field public N:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public O:Landroid/content/Context;

.field public P:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public V:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

.field public W:Ljava/util/List;

.field public a:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;

.field public e:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

.field public h0:Z

.field public i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public q:I

.field public r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "NSTIJKPlayerMulti2"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->e:I

    .line 10
    .line 11
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->v:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->w:Z

    .line 26
    .line 27
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->A:I

    .line 31
    .line 32
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->B:Z

    .line 33
    .line 34
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->P:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 40
    .line 41
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$c;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 47
    .line 48
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$d;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$d;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 54
    .line 55
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$e;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$e;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 61
    .line 62
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$f;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 68
    .line 69
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$g;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$g;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 75
    .line 76
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$h;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$h;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->V:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 89
    .line 90
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f0:I

    .line 91
    .line 92
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g0:I

    .line 93
    .line 94
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h0:Z

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->O(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic A(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->H:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->I:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->I:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)LT7/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->j:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->H:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p2, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 5
    .line 6
    sget v1, Lx7/h;->B:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 20
    .line 21
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LR7/a;->v()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "mediacodec"

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 40
    .line 41
    sget v8, Lx7/h;->f3:I

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 51
    .line 52
    sget v8, Lx7/h;->e3:I

    .line 53
    .line 54
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 65
    .line 66
    invoke-virtual {v1}, LR7/a;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "mediacodec-auto-rotate"

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 82
    .line 83
    invoke-virtual {v1}, LR7/a;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "mediacodec-handle-resolution-change"

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 100
    .line 101
    sget v8, Lx7/h;->f3:I

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 111
    .line 112
    sget v8, Lx7/h;->e3:I

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 122
    .line 123
    .line 124
    :goto_1
    const-string v1, "subtitle"

    .line 125
    .line 126
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 130
    .line 131
    invoke-virtual {v1}, LR7/a;->y()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "opensles"

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 147
    .line 148
    invoke-virtual {v1}, LR7/a;->o()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v2, "overlay-format"

    .line 157
    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-wide/32 v3, 0x32335652

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const-string v1, "fcc-_es2"

    .line 168
    .line 169
    invoke-virtual {p1, v7, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    const-string v1, "framedrop"

    .line 173
    .line 174
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v1, "start-on-prepared"

    .line 178
    .line 179
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J:Landroid/app/Activity;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const-string v3, "user_agent"

    .line 186
    .line 187
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->D:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    const-string v2, "TiviPlayPlayer"

    .line 194
    .line 195
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v4, ""

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v0, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    invoke-virtual {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_4
    const-string v0, "mediacodec-hevc"

    .line 215
    .line 216
    invoke-virtual {p1, v7, v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const-string v0, "skip_loop_filter"

    .line 220
    .line 221
    const-wide/16 v1, 0x30

    .line 222
    .line 223
    const/4 v3, 0x2

    .line 224
    invoke-virtual {p1, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 p1, 0x0

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 231
    .line 232
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 236
    .line 237
    invoke-virtual {v0}, LR7/a;->j()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v0

    .line 249
    :cond_8
    return-object p1
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, LS7/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 2
    .line 3
    sget v1, Lx7/h;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 13
    .line 14
    sget v1, Lx7/h;->G:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->L()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 2
    .line 3
    sget v1, Lx7/h;->P:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 13
    .line 14
    sget v1, Lx7/h;->e2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 24
    .line 25
    sget v1, Lx7/h;->k9:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x:Landroid/os/Handler;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LS7/a;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LS7/a;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LR7/a;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 25
    .line 26
    invoke-virtual {v0}, LR7/a;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 43
    .line 44
    invoke-virtual {v0}, LR7/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f0:I

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->setRender(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LR7/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->N()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->j:I

    .line 22
    .line 23
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->k:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 36
    .line 37
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public S()V
    .locals 10

    .line 1
    const-string v0, "Unable to open content: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E:Landroid/content/Context;

    .line 18
    .line 19
    const-string v3, "audio"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/media/AudioManager;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v2, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 34
    .line 35
    sget v4, Lx7/h;->G:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 42
    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    :try_start_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 46
    .line 47
    invoke-virtual {v4}, LR7/a;->p()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 58
    .line 59
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->P:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 70
    .line 71
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->R:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 72
    .line 73
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 79
    .line 80
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 84
    .line 85
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->S:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 86
    .line 87
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 93
    .line 94
    invoke-interface {v4, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->q:I

    .line 98
    .line 99
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v8, 0x17

    .line 108
    .line 109
    if-lt v7, v8, :cond_2

    .line 110
    .line 111
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->F:LR7/a;

    .line 112
    .line 113
    invoke-virtual {v7}, LR7/a;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    const-string v7, "file"

    .line 126
    .line 127
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v3

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v3

    .line 139
    goto :goto_4

    .line 140
    :catch_2
    move-exception v3

    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catch_3
    move-exception v3

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_1
    :goto_0
    new-instance v4, LT7/a;

    .line 147
    .line 148
    new-instance v7, Ljava/io/File;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v4, v7}, LT7/a;-><init>(Ljava/io/File;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 163
    .line 164
    invoke-interface {v7, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 173
    .line 174
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->d:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v4, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 182
    .line 183
    invoke-virtual {p0, v4, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 187
    .line 188
    invoke-interface {v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 197
    .line 198
    invoke-interface {v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J:Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v4, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Landroid/media/AudioManager;

    .line 208
    .line 209
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->L:Landroid/media/AudioManager;

    .line 210
    .line 211
    iput v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    goto/16 :goto_7

    .line 214
    .line 215
    :goto_2
    throw v0

    .line 216
    :goto_3
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 239
    .line 240
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 241
    .line 242
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 243
    .line 244
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 245
    .line 246
    invoke-interface {v0, v2, v6, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :goto_4
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 273
    .line 274
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 275
    .line 276
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 277
    .line 278
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 279
    .line 280
    invoke-interface {v0, v2, v6, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :goto_5
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .line 305
    .line 306
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 307
    .line 308
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 309
    .line 310
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 311
    .line 312
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 313
    .line 314
    invoke-interface {v0, v2, v6, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_6
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 338
    .line 339
    .line 340
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 341
    .line 342
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 343
    .line 344
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 345
    .line 346
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 347
    .line 348
    invoke-interface {v0, v2, v6, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 349
    .line 350
    .line 351
    :cond_3
    :goto_7
    return-void
.end method

.method public T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "audio"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public W(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->K:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 18
    .line 19
    return-void
.end method

.method public final X(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->d:Ljava/util/Map;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->t:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->y:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->S()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->X(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 2
    .line 3
    sget v1, Lx7/h;->Cl:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 13
    .line 14
    sget v1, Lx7/h;->G:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 24
    .line 25
    sget v1, Lx7/h;->K:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->d(Ljava/lang/CharSequence;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final a0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 9
    .line 10
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->A:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->K()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lx7/l;->P6:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c0()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->B:Z

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->B:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->x:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0xbb8

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_1
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 61
    .line 62
    sget v0, Lx7/h;->B:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 79
    .line 80
    sget v0, Lx7/h;->l3:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 90
    .line 91
    sget v0, Lx7/h;->k3:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 98
    .line 99
    .line 100
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->y:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 105
    .line 106
    sget v0, Lx7/h;->k3:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->c()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 116
    .line 117
    sget v0, Lx7/h;->B:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x6

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 134
    .line 135
    sget v0, Lx7/h;->G:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 145
    .line 146
    sget v0, Lx7/h;->Cl:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 156
    .line 157
    sget v0, Lx7/h;->l3:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 167
    .line 168
    sget v0, Lx7/h;->k3:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 178
    .line 179
    sget v0, Lx7/h;->B:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    const/4 v0, 0x2

    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 196
    .line 197
    sget v0, Lx7/h;->G:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 207
    .line 208
    sget v0, Lx7/h;->Cl:I

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 218
    .line 219
    sget v0, Lx7/h;->l3:I

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 229
    .line 230
    sget v0, Lx7/h;->k3:I

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 240
    .line 241
    sget v0, Lx7/h;->B:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J:Landroid/app/Activity;

    .line 251
    .line 252
    sget v0, Lx7/h;->q:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->R()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_7
    const/4 v0, 0x4

    .line 270
    if-ne p1, v0, :cond_8

    .line 271
    .line 272
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 273
    .line 274
    sget v0, Lx7/h;->l3:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->e()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 284
    .line 285
    sget v0, Lx7/h;->k3:I

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 292
    .line 293
    .line 294
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->y:Z

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->M:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 299
    .line 300
    sget v0, Lx7/h;->l3:I

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;->c()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2$i;

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_0
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LS7/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/media/AudioManager;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->c()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->c()Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, -0x2

    .line 51
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->h:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->c()Landroid/view/SurfaceHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->q:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    long-to-int v1, v0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa4

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->t:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->t:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->O:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamDBHandler(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->N:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaController(LT7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->o:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->r:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRender(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v0, v3

    .line 23
    .line 24
    const-string p1, "invalid render %d\n"

    .line 25
    .line 26
    invoke-static {v2, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->getSurfaceHolder()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 63
    .line 64
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->b(II)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 72
    .line 73
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 78
    .line 79
    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->c(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->V:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->E:Landroid/content/Context;

    .line 37
    .line 38
    const-string v1, "loginPrefs"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->C:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->j:I

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->k:I

    .line 52
    .line 53
    if-lez v1, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->b(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->H:I

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->I:I

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->c(II)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    const/4 v2, -0x2

    .line 80
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->V:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->G:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 97
    .line 98
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->n:I

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->setVideoRotation(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->f:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->g:I

    .line 16
    .line 17
    return-void
.end method
