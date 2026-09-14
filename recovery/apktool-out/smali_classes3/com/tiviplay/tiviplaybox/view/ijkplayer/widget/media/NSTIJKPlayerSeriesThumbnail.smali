.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;
    }
.end annotation


# static fields
.field public static final V0:[I


# instance fields
.field public A:Z

.field public A0:Landroid/widget/ImageView;

.field public B:Z

.field public B0:Landroid/widget/LinearLayout;

.field public C:I

.field public C0:Landroid/widget/LinearLayout;

.field public D:Landroid/os/Handler;

.field public D0:Landroid/widget/ProgressBar;

.field public E:Landroid/os/Handler;

.field public E0:I

.field public F:I

.field public F0:Landroid/os/Handler;

.field public G:Z

.field public G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public H:I

.field public H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public I:I

.field public I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public J:Z

.field public J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public K:Landroid/content/SharedPreferences;

.field public K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public L:Landroid/content/SharedPreferences;

.field public L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public M:Landroid/content/Context;

.field public M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public N:LR7/a;

.field public N0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

.field public O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

.field public P:I

.field public P0:I

.field public Q:I

.field public Q0:I

.field public R:J

.field public R0:Ljava/util/List;

.field public S:J

.field public S0:I

.field public T:J

.field public T0:I

.field public U:J

.field public U0:Z

.field public V:Landroid/widget/TextView;

.field public W:Landroid/app/Activity;

.field public a:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:I

.field public f0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public g:I

.field public g0:Landroid/media/AudioManager;

.field public h:I

.field public h0:I

.field public i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

.field public i0:F

.field public j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public j0:I

.field public k:I

.field public k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

.field public l:I

.field public l0:Ljava/lang/Boolean;

.field public m:I

.field public m0:Ljava/lang/Boolean;

.field public n:I

.field public n0:Ljava/lang/Boolean;

.field public o:I

.field public o0:Ljava/lang/Boolean;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public p0:Ljava/lang/Boolean;

.field public q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public q0:Ljava/lang/Boolean;

.field public r:I

.field public r0:Landroid/content/SharedPreferences;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public s0:Landroid/content/SharedPreferences;

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public t0:Landroid/content/SharedPreferences;

.field public u:I

.field public u0:Landroid/content/SharedPreferences;

.field public v:Z

.field public v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public w:Z

.field public w0:Landroid/content/Context;

.field public x:Z

.field public x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

.field public y:I

.field public y0:Landroid/widget/LinearLayout;

.field public z:J

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V0:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "NSTIJKPlayerEPG"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:I

    .line 10
    .line 11
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x:Z

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z:J

    .line 33
    .line 34
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B:Z

    .line 35
    .line 36
    const/16 v0, 0x1b58

    .line 37
    .line 38
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C:I

    .line 39
    .line 40
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:I

    .line 41
    .line 42
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I:I

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U:J

    .line 58
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    .line 61
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i0:F

    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l0:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n0:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o0:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p0:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q0:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:I

    .line 78
    .line 79
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F0:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$c;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 96
    .line 97
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$d;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$e;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$e;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 110
    .line 111
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$f;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$f;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 117
    .line 118
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$g;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$g;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 124
    .line 125
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$h;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$h;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 131
    .line 132
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$i;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 138
    .line 139
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$j;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$j;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 145
    .line 146
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$a;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P0:I

    .line 155
    .line 156
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V0:[I

    .line 157
    .line 158
    aget v0, v0, p2

    .line 159
    .line 160
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:I

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

    .line 168
    .line 169
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S0:I

    .line 170
    .line 171
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:I

    .line 172
    .line 173
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:Z

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic A(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)LT7/b;
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

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic t(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 5
    .line 6
    sget v1, Lx7/h;->z:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

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
    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 29
    .line 30
    invoke-virtual {v1}, LR7/a;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v2, "mediacodec"

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 44
    .line 45
    sget v8, Lx7/h;->f3:I

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 55
    .line 56
    sget v8, Lx7/h;->e3:I

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 69
    .line 70
    invoke-virtual {v1}, LR7/a;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "mediacodec-auto-rotate"

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 86
    .line 87
    invoke-virtual {v1}, LR7/a;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "mediacodec-handle-resolution-change"

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 104
    .line 105
    sget v8, Lx7/h;->f3:I

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 115
    .line 116
    sget v8, Lx7/h;->e3:I

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string v1, "subtitle"

    .line 129
    .line 130
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 134
    .line 135
    invoke-virtual {v1}, LR7/a;->y()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v2, "opensles"

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 151
    .line 152
    invoke-virtual {v1}, LR7/a;->o()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v2, "overlay-format"

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    const-wide/32 v3, 0x32335652

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v7, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    const-string v1, "fcc-_es2"

    .line 172
    .line 173
    invoke-virtual {p1, v7, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    const-string v1, "framedrop"

    .line 177
    .line 178
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 179
    .line 180
    .line 181
    const-string v1, "start-on-prepared"

    .line 182
    .line 183
    invoke-virtual {p1, v7, v1, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const-string v3, "user_agent"

    .line 190
    .line 191
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    const-string v2, "TiviPlayPlayer"

    .line 198
    .line 199
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v4, ""

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, v0, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {p1, v0, v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const-string v0, "mediacodec-hevc"

    .line 219
    .line 220
    invoke-virtual {p1, v7, v0, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    const-string v0, "skip_loop_filter"

    .line 224
    .line 225
    const-wide/16 v1, 0x30

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    invoke-virtual {p1, v3, v0, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 p1, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance p1, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 235
    .line 236
    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    .line 237
    .line 238
    .line 239
    :goto_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 240
    .line 241
    invoke-virtual {v0}, LR7/a;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    new-instance v0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v0

    .line 253
    :cond_8
    return-object p1
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT7/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, LS7/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->b0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 12
    .line 13
    sget v1, Lx7/h;->O:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 23
    .line 24
    sget v1, Lx7/h;->d2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 34
    .line 35
    sget v1, Lx7/h;->y:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->c()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 45
    .line 46
    sget v1, Lx7/h;->j9:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public M(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iput p8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:I

    .line 16
    .line 17
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 2
    .line 3
    sget v1, Lx7/h;->O:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 13
    .line 14
    sget v1, Lx7/h;->d2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 24
    .line 25
    sget v1, Lx7/h;->j9:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D:Landroid/os/Handler;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 52
    .line 53
    sget v1, Lx7/h;->Kl:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:Z

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R0:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S0:I

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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRender(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final Q(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LR7/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    .line 24
    .line 25
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 28
    .line 29
    new-instance v0, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v1, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lx7/e;->E:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v0, -0x2

    .line 66
    const/16 v1, 0x50

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

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

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public U()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    const-string v1, "Unable to open content: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/media/AudioManager;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v6, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    const/4 v5, -0x1

    .line 34
    :try_start_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 35
    .line 36
    invoke-virtual {v6}, LR7/a;->p()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->I0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->L0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 87
    .line 88
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 94
    .line 95
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 101
    .line 102
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:I

    .line 106
    .line 107
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v8, 0x17

    .line 116
    .line 117
    if-lt v7, v8, :cond_2

    .line 118
    .line 119
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->N:LR7/a;

    .line 120
    .line 121
    invoke-virtual {v7}, LR7/a;->x()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    const-string v7, "file"

    .line 134
    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_2
    move-exception v0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :catch_3
    move-exception v0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :catch_4
    move-exception v0

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_1
    :goto_0
    new-instance v6, LT7/a;

    .line 156
    .line 157
    new-instance v7, Ljava/io/File;

    .line 158
    .line 159
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7}, LT7/a;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 172
    .line 173
    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 191
    .line 192
    invoke-virtual {p0, v6, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 196
    .line 197
    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 201
    .line 202
    invoke-interface {v6, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    iput-wide v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R:J

    .line 210
    .line 211
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 212
    .line 213
    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iput v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j0:I

    .line 229
    .line 230
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/media/AudioManager;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g0:Landroid/media/AudioManager;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h0:I

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T()V

    .line 247
    .line 248
    .line 249
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :goto_2
    throw v0

    .line 254
    :goto_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    .line 275
    .line 276
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 277
    .line 278
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 279
    .line 280
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 283
    .line 284
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_4
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 299
    .line 300
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 311
    .line 312
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 313
    .line 314
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 317
    .line 318
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v6, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 333
    .line 334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    .line 343
    .line 344
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 345
    .line 346
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 347
    .line 348
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 351
    .line 352
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :goto_6
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 376
    .line 377
    .line 378
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 379
    .line 380
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 381
    .line 382
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 383
    .line 384
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 385
    .line 386
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 387
    .line 388
    .line 389
    :cond_3
    :goto_7
    return-void
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

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

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT7/e;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 25
    .line 26
    return-void
.end method

.method public final Z(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->U()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a0(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Z(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 2
    .line 3
    sget v1, Lx7/h;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 22
    .line 23
    sget v3, Lx7/h;->w:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 39
    .line 40
    sget v3, Lx7/h;->E:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->f(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c0(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "statusChange:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "honey"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne p1, v3, :cond_6

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->f0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:I

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->D0:Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->E0:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 132
    .line 133
    sget v0, Lx7/h;->z:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    const/4 v4, 0x3

    .line 145
    if-ne p1, v4, :cond_9

    .line 146
    .line 147
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 150
    .line 151
    sget v0, Lx7/h;->l3:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 161
    .line 162
    sget v0, Lx7/h;->k3:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 176
    .line 177
    sget v0, Lx7/h;->k3:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->d()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 187
    .line 188
    sget v0, Lx7/h;->z:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    const/4 v5, 0x6

    .line 200
    if-ne p1, v5, :cond_a

    .line 201
    .line 202
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 205
    .line 206
    sget v0, Lx7/h;->F:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 216
    .line 217
    sget v0, Lx7/h;->Al:I

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 227
    .line 228
    sget v0, Lx7/h;->l3:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 238
    .line 239
    sget v0, Lx7/h;->k3:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 249
    .line 250
    sget v0, Lx7/h;->z:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :cond_a
    const/4 v5, 0x2

    .line 262
    if-ne p1, v5, :cond_17

    .line 263
    .line 264
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 265
    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->z0:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->y0:Landroid/widget/LinearLayout;

    .line 279
    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->A0:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-eqz p1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->B0:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->C0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz v6, :cond_f

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 304
    .line 305
    invoke-static {p1, v0}, LT7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 310
    .line 311
    invoke-static {v1, v5}, LT7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 316
    .line 317
    invoke-static {v5, v4}, LT7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 322
    .line 323
    const-string v6, "auto_start"

    .line 324
    .line 325
    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r0:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    const-string v6, "subtitle_active"

    .line 332
    .line 333
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 337
    .line 338
    const-string v5, "currentSubtitleTrack"

    .line 339
    .line 340
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s0:Landroid/content/SharedPreferences;

    .line 345
    .line 346
    const/4 v6, -0x2

    .line 347
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v0, v6, :cond_10

    .line 352
    .line 353
    if-eq v4, v3, :cond_12

    .line 354
    .line 355
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_10
    if-eq v0, v4, :cond_12

    .line 360
    .line 361
    if-ne v0, v3, :cond_11

    .line 362
    .line 363
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_11
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    .line 368
    .line 369
    .line 370
    :cond_12
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 371
    .line 372
    const-string v4, "currentAudioTrack"

    .line 373
    .line 374
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t0:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eq v0, v6, :cond_14

    .line 385
    .line 386
    if-eq v0, v1, :cond_14

    .line 387
    .line 388
    if-ne v0, v3, :cond_13

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_13
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    .line 395
    .line 396
    .line 397
    :cond_14
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->W:Landroid/app/Activity;

    .line 398
    .line 399
    const-string v1, "currentVideoTrack"

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u0:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eq v0, v6, :cond_16

    .line 412
    .line 413
    if-eq v0, p1, :cond_16

    .line 414
    .line 415
    if-ne v0, v3, :cond_15

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->J(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_15
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->X(I)V

    .line 422
    .line 423
    .line 424
    :cond_16
    :goto_4
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->H:I

    .line 425
    .line 426
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 427
    .line 428
    sget v0, Lx7/h;->F:I

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 438
    .line 439
    sget v0, Lx7/h;->Al:I

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 449
    .line 450
    sget v0, Lx7/h;->l3:I

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 460
    .line 461
    sget v0, Lx7/h;->k3:I

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 471
    .line 472
    sget v0, Lx7/h;->z:I

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_17
    const/4 v0, 0x4

    .line 483
    if-ne p1, v0, :cond_18

    .line 484
    .line 485
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 486
    .line 487
    sget v0, Lx7/h;->l3:I

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 497
    .line 498
    sget v0, Lx7/h;->k3:I

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 505
    .line 506
    .line 507
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    .line 508
    .line 509
    if-eqz p1, :cond_18

    .line 510
    .line 511
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 512
    .line 513
    sget v0, Lx7/h;->l3:I

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->d()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 520
    .line 521
    .line 522
    :cond_18
    :goto_5
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()V
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

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->r:I

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public getFullScreenValue()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->T:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 14
    .line 15
    int-to-long v1, p1

    .line 16
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->u:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->w0:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->F:I

    .line 2
    .line 3
    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setLiveStreamDBHandler(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setMediaController(LT7/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 72
    .line 73
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->setAspectRatio(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->M:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string v1, "aspect_ratio"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P0:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->setAspectRatio(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->l:I

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->b(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->P:I

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->Q:I

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->c(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    const/4 v2, -0x2

    .line 92
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->O:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 109
    .line 110
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->o:I

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->setVideoRotation(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->k0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 2
    .line 3
    sget v1, Lx7/h;->N:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;->e(Ljava/lang/CharSequence;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail$k;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->S()Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->g:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->h:I

    .line 16
    .line 17
    return-void
.end method
