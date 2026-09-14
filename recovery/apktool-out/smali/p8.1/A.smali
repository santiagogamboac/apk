.class public abstract Lp8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    const-string p1, "encryption of file not supported in this build"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 2
    .line 3
    const-string p1, "encryption of file not supported in this build"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
