.class public Lcom/onesignal/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/onesignal/I1;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/onesignal/I1;->b:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .line 1
    neg-float v0, p1

    .line 2
    float-to-double v0, v0

    .line 3
    iget-wide v2, p0, Lcom/onesignal/I1;->a:D

    .line 4
    .line 5
    div-double/2addr v0, v2

    .line 6
    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    mul-double v0, v0, v2

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/onesignal/I1;->b:D

    .line 20
    .line 21
    float-to-double v4, p1

    .line 22
    mul-double v2, v2, v4

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    mul-double v0, v0, v2

    .line 29
    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    add-double/2addr v0, v2

    .line 33
    double-to-float p1, v0

    .line 34
    return p1
.end method
