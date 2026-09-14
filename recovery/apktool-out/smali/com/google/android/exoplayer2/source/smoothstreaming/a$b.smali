.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lr3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:LB3/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(LB3/a$b;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    iget p3, p1, LB3/a$b;->k:I

    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    int-to-long v2, p3

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lr3/b;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:LB3/a$b;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr3/b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:LB3/a$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Lr3/b;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-virtual {v0, v2}, LB3/a$b;->e(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:LB3/a$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lr3/b;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-int v4, v3

    .line 12
    invoke-virtual {v2, v4}, LB3/a$b;->c(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
