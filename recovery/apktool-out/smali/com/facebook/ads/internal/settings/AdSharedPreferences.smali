.class public Lcom/facebook/ads/internal/settings/AdSharedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFS_NAME:Ljava/lang/String; = "FBAdPrefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "FBAdPrefs"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
