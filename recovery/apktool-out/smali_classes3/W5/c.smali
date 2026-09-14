.class public LW5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW5/c;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 3

    .line 1
    iget-wide v0, p0, LW5/c;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_1

    .line 6
    .line 7
    const-wide/16 p1, 0x3e8

    .line 8
    .line 9
    cmp-long v0, p3, p1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()F
    .locals 1

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public d(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method
