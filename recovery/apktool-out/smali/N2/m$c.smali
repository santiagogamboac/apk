.class public final LN2/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LO3/b;

.field public final b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final d:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final e:Ll5/y;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(LO3/b;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LN2/m$c;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 5
    .line 6
    iput-object p1, p0, LN2/m$c;->a:LO3/b;

    .line 7
    .line 8
    iput-object p3, p0, LN2/m$c;->c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 9
    .line 10
    iput-object p4, p0, LN2/m$c;->d:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 11
    .line 12
    invoke-static {p5}, Ll5/y;->x(Ljava/util/Collection;)Ll5/y;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LN2/m$c;->e:Ll5/y;

    .line 17
    .line 18
    iput-boolean p6, p0, LN2/m$c;->f:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LN2/m$c;->g:Z

    .line 21
    .line 22
    return-void
.end method
