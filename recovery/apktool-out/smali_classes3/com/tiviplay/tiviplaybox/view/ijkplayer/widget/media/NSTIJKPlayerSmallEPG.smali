.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;
    }
.end annotation


# static fields
.field public static final N0:[I


# instance fields
.field public A:Z

.field public A0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public B:Z

.field public B0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public C:Z

.field public C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public D:I

.field public D0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field public E:Landroid/os/Handler;

.field public E0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field public F:Landroid/os/Handler;

.field public F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

.field public G:Z

.field public G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

.field public H:I

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:I

.field public J0:Ljava/util/List;

.field public K:I

.field public K0:I

.field public L:Z

.field public L0:I

.field public M:Landroid/content/SharedPreferences;

.field public M0:Z

.field public N:Landroid/content/SharedPreferences;

.field public O:Landroid/content/Context;

.field public P:LR7/a;

.field public Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

.field public R:I

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public a:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:I

.field public f0:Landroid/widget/TextView;

.field public g:I

.field public g0:Landroid/app/Activity;

.field public h:I

.field public h0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

.field public i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

.field public i0:Landroid/media/AudioManager;

.field public j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:I

.field public m:I

.field public m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

.field public n:I

.field public n0:Ljava/lang/Boolean;

.field public o:I

.field public o0:Ljava/lang/Boolean;

.field public p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field public p0:Ljava/lang/Boolean;

.field public q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field public q0:Ljava/lang/Boolean;

.field public r:I

.field public r0:Ljava/lang/Boolean;

.field public s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field public s0:Ljava/lang/Boolean;

.field public t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field public t0:Landroid/content/SharedPreferences;

.field public u:I

.field public u0:Landroid/content/SharedPreferences;

.field public v:Z

.field public v0:Landroid/content/SharedPreferences;

.field public w:Z

.field public w0:Landroid/content/SharedPreferences;

.field public x:Z

.field public x0:Landroid/os/Handler;

.field public y:I

.field public y0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field public z:J

.field public z0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->N0:[I

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
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "NSTIJKPlayerSmallEPG"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f:I

    .line 10
    .line 11
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 12
    .line 13
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->v:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->w:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->x:Z

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->y:I

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->z:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->B:Z

    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C:Z

    .line 37
    .line 38
    const/16 v0, 0x1b58

    .line 39
    .line 40
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->D:I

    .line 41
    .line 42
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H:I

    .line 43
    .line 44
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->K:I

    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->T:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->V:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W:J

    .line 60
    .line 61
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->k0:F

    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n0:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o0:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->p0:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->q0:Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->r0:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->s0:Ljava/lang/Boolean;

    .line 78
    .line 79
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$f;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$f;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->x0:Landroid/os/Handler;

    .line 89
    .line 90
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$h;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->y0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 96
    .line 97
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$i;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->z0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$j;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$j;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->A0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 110
    .line 111
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$k;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$k;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->B0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 117
    .line 118
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$l;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$l;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 124
    .line 125
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$a;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->D0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 131
    .line 132
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$b;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 138
    .line 139
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$c;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$c;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 145
    .line 146
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H0:I

    .line 155
    .line 156
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->N0:[I

    .line 157
    .line 158
    aget v0, v0, p2

    .line 159
    .line 160
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I0:I

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

    .line 168
    .line 169
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->K0:I

    .line 170
    .line 171
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L0:I

    .line 172
    .line 173
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M0:Z

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->S(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic A(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic C(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->r:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic G(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->K:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->k:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->R:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->S:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic k(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic l(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)LT7/b;
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

.method public static synthetic p(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic w(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
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

.method public K(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 5
    .line 6
    sget v1, Lx7/h;->z:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 44
    .line 45
    sget v8, Lx7/h;->f3:I

    .line 46
    .line 47
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 55
    .line 56
    sget v8, Lx7/h;->e3:I

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 104
    .line 105
    sget v8, Lx7/h;->f3:I

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 115
    .line 116
    sget v8, Lx7/h;->e3:I

    .line 117
    .line 118
    invoke-virtual {v1, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->N:Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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

.method public L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT7/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, LS7/a;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->A:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->d0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 12
    .line 13
    sget v1, Lx7/h;->O:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 23
    .line 24
    sget v1, Lx7/h;->d2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 34
    .line 35
    sget v1, Lx7/h;->y:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->c()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 45
    .line 46
    sget v1, Lx7/h;->j9:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 53
    .line 54
    .line 55
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->A:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    sget v1, Lx7/h;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 13
    .line 14
    sget v1, Lx7/h;->F:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 21
    .line 22
    .line 23
    sget-object v0, LJ7/a;->A:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 32
    .line 33
    sget v1, Lx7/h;->Kl:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->d0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    sget v1, Lx7/h;->O:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 13
    .line 14
    sget v1, Lx7/h;->d2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 24
    .line 25
    sget v1, Lx7/h;->j9:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->A:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:Landroid/os/Handler;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 52
    .line 53
    sget v1, Lx7/h;->Kl:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M0:Z

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J0:Ljava/util/List;

    .line 74
    .line 75
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->K0:I

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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L0:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->setRender(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final S(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, LR7/a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->R()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->k:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 38
    .line 39
    new-instance v0, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f0:Landroid/widget/TextView;

    .line 45
    .line 46
    const/high16 v1, 0x41c00000    # 24.0f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v1, Lx7/e;->E:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f0:Landroid/widget/TextView;

    .line 67
    .line 68
    const/16 v0, 0x11

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v0, -0x2

    .line 76
    const/16 v1, 0x50

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    invoke-direct {p1, v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f0:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

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

.method public V()V
    .locals 10

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    const-string v1, "Unable to open content: "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

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
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->W(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O:Landroid/content/Context;

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
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

    .line 35
    .line 36
    invoke-virtual {v6}, LR7/a;->p()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->K(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->z0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 52
    .line 53
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->y0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 59
    .line 60
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 64
    .line 65
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->A0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 66
    .line 67
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 73
    .line 74
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 78
    .line 79
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->B0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->D0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 87
    .line 88
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 92
    .line 93
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 94
    .line 95
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->F0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;

    .line 101
    .line 102
    invoke-interface {v6, v7}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 103
    .line 104
    .line 105
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->r:I

    .line 106
    .line 107
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

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
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->P:LR7/a;

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
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

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
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 172
    .line 173
    invoke-interface {v7, v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 182
    .line 183
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->e:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v6, v7, v8, v9}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 189
    .line 190
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 191
    .line 192
    invoke-virtual {p0, v6, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 196
    .line 197
    invoke-interface {v6, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 198
    .line 199
    .line 200
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iput-wide v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->T:J

    .line 210
    .line 211
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 212
    .line 213
    invoke-interface {v6}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 214
    .line 215
    .line 216
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

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
    iput v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l0:I

    .line 229
    .line 230
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i0:Landroid/media/AudioManager;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j0:I

    .line 245
    .line 246
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :goto_2
    throw v0

    .line 251
    :goto_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 274
    .line 275
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 276
    .line 277
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 280
    .line 281
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_4
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 296
    .line 297
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 308
    .line 309
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 310
    .line 311
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 314
    .line 315
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 342
    .line 343
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 344
    .line 345
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 346
    .line 347
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 348
    .line 349
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :goto_6
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v6, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 364
    .line 365
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 376
    .line 377
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 378
    .line 379
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C0:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 380
    .line 381
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 382
    .line 383
    invoke-interface {v0, v1, v4, v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 384
    .line 385
    .line 386
    :cond_3
    :goto_7
    return-void
.end method

.method public W(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O:Landroid/content/Context;

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

.method public X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT7/e;->e(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->F:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 25
    .line 26
    return-void
.end method

.method public final a0(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->e:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->V()V

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

.method public b0(Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a0(Landroid/net/Uri;Ljava/util/Map;ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c0(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    sget v0, Lx7/h;->O:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 13
    .line 14
    sget v0, Lx7/h;->d2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 24
    .line 25
    sget v0, Lx7/h;->j9:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->C:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->d0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G:Z

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 47
    .line 48
    sget v0, Lx7/h;->y:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 58
    .line 59
    sget v0, Lx7/h;->T6:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$e;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x1388

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    sget v1, Lx7/h;->v:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

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
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->f(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 22
    .line 23
    sget v3, Lx7/h;->w:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

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
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->f(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 39
    .line 40
    sget v3, Lx7/h;->E:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

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
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->f(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    sget v1, Lx7/h;->Al:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 13
    .line 14
    sget v1, Lx7/h;->F:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 24
    .line 25
    sget v1, Lx7/h;->J:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->e(Ljava/lang/CharSequence;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f0(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne p1, v2, :cond_2

    .line 7
    .line 8
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 9
    .line 10
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->K:I

    .line 11
    .line 12
    if-lt p1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O()V

    .line 15
    .line 16
    .line 17
    sget-object p1, LJ7/a;->A:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 26
    .line 27
    sget v0, Lx7/h;->Kl:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lx7/l;->P6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->e0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h0()V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->E:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$g;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0xbb8

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 77
    .line 78
    sget v0, Lx7/h;->z:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    const/4 v3, 0x3

    .line 90
    if-ne p1, v3, :cond_5

    .line 91
    .line 92
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 95
    .line 96
    sget v0, Lx7/h;->l3:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 106
    .line 107
    sget v0, Lx7/h;->k3:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 121
    .line 122
    sget v0, Lx7/h;->k3:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->d()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 132
    .line 133
    sget v0, Lx7/h;->z:I

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 140
    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_5
    const/4 v4, 0x6

    .line 145
    if-ne p1, v4, :cond_6

    .line 146
    .line 147
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 150
    .line 151
    sget v0, Lx7/h;->F:I

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 161
    .line 162
    sget v0, Lx7/h;->Al:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 172
    .line 173
    sget v0, Lx7/h;->l3:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 183
    .line 184
    sget v0, Lx7/h;->k3:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 194
    .line 195
    sget v0, Lx7/h;->z:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_6
    const/4 v4, 0x2

    .line 207
    if-ne p1, v4, :cond_11

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 210
    .line 211
    invoke-static {p1, v0}, LT7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 216
    .line 217
    invoke-static {v5, v4}, LT7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 222
    .line 223
    invoke-static {v5, v3}, LT7/e;->d(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 228
    .line 229
    const-string v6, "auto_start"

    .line 230
    .line 231
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->t0:Landroid/content/SharedPreferences;

    .line 236
    .line 237
    const-string v6, "subtitle_active"

    .line 238
    .line 239
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 244
    .line 245
    const-string v6, "currentSubtitleTrack"

    .line 246
    .line 247
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u0:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    const/4 v7, -0x2

    .line 254
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    if-ne v5, v7, :cond_7

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_7
    if-eq v5, v3, :cond_c

    .line 264
    .line 265
    if-ne v5, v2, :cond_8

    .line 266
    .line 267
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Y(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    if-ne v5, v7, :cond_a

    .line 276
    .line 277
    if-eq v3, v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_a
    if-eq v5, v3, :cond_c

    .line 284
    .line 285
    if-ne v5, v2, :cond_b

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_b
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Y(I)V

    .line 292
    .line 293
    .line 294
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 295
    .line 296
    const-string v3, "currentAudioTrack"

    .line 297
    .line 298
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->v0:Landroid/content/SharedPreferences;

    .line 303
    .line 304
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eq v0, v7, :cond_e

    .line 309
    .line 310
    if-eq v0, v4, :cond_e

    .line 311
    .line 312
    if-ne v0, v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Y(I)V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g0:Landroid/app/Activity;

    .line 322
    .line 323
    const-string v3, "currentVideoTrack"

    .line 324
    .line 325
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->w0:Landroid/content/SharedPreferences;

    .line 330
    .line 331
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eq v0, v7, :cond_10

    .line 336
    .line 337
    if-eq v0, p1, :cond_10

    .line 338
    .line 339
    if-ne v0, v2, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->L(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_f
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Y(I)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_2
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->J:I

    .line 349
    .line 350
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 351
    .line 352
    sget v0, Lx7/h;->F:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 362
    .line 363
    sget v0, Lx7/h;->Al:I

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 373
    .line 374
    sget v0, Lx7/h;->l3:I

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 384
    .line 385
    sget v0, Lx7/h;->k3:I

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 395
    .line 396
    sget v0, Lx7/h;->z:I

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_11
    const/4 v0, 0x4

    .line 407
    if-ne p1, v0, :cond_13

    .line 408
    .line 409
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 410
    .line 411
    sget v0, Lx7/h;->l3:I

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 421
    .line 422
    sget v0, Lx7/h;->k3:I

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 429
    .line 430
    .line 431
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I:Z

    .line 432
    .line 433
    if-eqz p1, :cond_12

    .line 434
    .line 435
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 436
    .line 437
    sget v0, Lx7/h;->l3:I

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->d()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 444
    .line 445
    .line 446
    :cond_12
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->D:I

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c0(I)V

    .line 449
    .line 450
    .line 451
    :cond_13
    :goto_3
    return-void
.end method

.method public g0()V
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

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->r:I

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I:Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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

.method public h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 18
    .line 19
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O:Landroid/content/Context;

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

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 12
    .line 13
    sget v1, Lx7/h;->l3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 23
    .line 24
    sget v1, Lx7/h;->k3:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 34
    .line 35
    sget v1, Lx7/h;->k3:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->d()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 46
    .line 47
    sget v1, Lx7/h;->k3:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 57
    .line 58
    sget v1, Lx7/h;->l3:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->g()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 68
    .line 69
    sget v1, Lx7/h;->l3:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->d()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 19
    .line 20
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 26
    .line 27
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

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
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->V:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u:I

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setCurrentWindowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public setHudView(Landroid/widget/TableLayout;)V
    .locals 0

    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->p:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->s:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->t:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->q:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    .line 58
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 72
    .line 73
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->I0:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->setAspectRatio(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public setRenderView(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->O:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->M:Landroid/content/SharedPreferences;

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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->H0:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->setAspectRatio(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->k:I

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->l:I

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
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->R:I

    .line 71
    .line 72
    if-lez v0, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->S:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->e(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->Q:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 109
    .line 110
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->o:I

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->m0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 2
    .line 3
    sget v1, Lx7/h;->N:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->b(I)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;->e(Ljava/lang/CharSequence;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$m;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->U()Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->j:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 9
    .line 10
    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->g:I

    .line 14
    .line 15
    :cond_0
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->h:I

    .line 16
    .line 17
    return-void
.end method
