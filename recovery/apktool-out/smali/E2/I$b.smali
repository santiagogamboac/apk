.class public abstract LE2/I$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE2/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(LE2/B;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/v1;->a(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LE2/B;->f(Landroid/media/AudioDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
