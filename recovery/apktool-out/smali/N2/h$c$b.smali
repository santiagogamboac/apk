.class public final LN2/h$c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LN2/h;

.field public final b:LN2/h$j;

.field public final c:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;


# direct methods
.method public constructor <init>(LN2/h;LN2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN2/h$c$b;->a:LN2/h;

    .line 4
    iput-object p2, p0, LN2/h$c$b;->b:LN2/h$j;

    .line 5
    iput-object p3, p0, LN2/h$c$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    return-void
.end method

.method public synthetic constructor <init>(LN2/h;LN2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LN2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LN2/h$c$b;-><init>(LN2/h;LN2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    return-void
.end method
