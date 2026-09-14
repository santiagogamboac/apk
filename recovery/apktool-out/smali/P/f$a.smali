.class public abstract LP/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/res/Configuration;LP/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LP/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, LP/i;->d(I)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
