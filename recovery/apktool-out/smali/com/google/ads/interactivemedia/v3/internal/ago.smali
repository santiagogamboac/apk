.class public final Lcom/google/ads/interactivemedia/v3/internal/ago;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ago;->a:Lcom/google/ads/interactivemedia/v3/internal/agp;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.3.37-google_20220829"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ago;->a:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ago;->a:Lcom/google/ads/interactivemedia/v3/internal/agp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->b()Z

    move-result v0

    return v0
.end method
