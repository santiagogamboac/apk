.class public Lorg/achartengine/tools/ZoomEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mZoomIn:Z

.field private mZoomRate:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/achartengine/tools/ZoomEvent;->mZoomIn:Z

    .line 5
    .line 6
    iput p2, p0, Lorg/achartengine/tools/ZoomEvent;->mZoomRate:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getZoomRate()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/achartengine/tools/ZoomEvent;->mZoomRate:F

    .line 2
    .line 3
    return v0
.end method

.method public isZoomIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/achartengine/tools/ZoomEvent;->mZoomIn:Z

    .line 2
    .line 3
    return v0
.end method
