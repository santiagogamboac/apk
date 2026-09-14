.class final Lcom/google/ads/interactivemedia/v3/internal/ahk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

.field private final b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ahl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahk;->a:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->l(Lcom/google/ads/interactivemedia/v3/internal/ahl;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahk;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahk;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
