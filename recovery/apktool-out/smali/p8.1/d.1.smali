.class public abstract Lp8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/d$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lp8/d$b;
    .locals 4

    .line 1
    invoke-static {p0}, Lp8/d;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp8/d$a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp8/d$a;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "de.blinkt.openvpn.api.ExternalCertificateProvider"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x201

    .line 26
    .line 27
    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance p1, Lp8/d$b;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lo8/c;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1, v0}, Lp8/d$b;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lo8/c;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p0, Landroid/security/KeyChainException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "could not bind to external authenticator app: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "calling this from your main thread can lead to deadlock"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lp8/d;->a(Landroid/content/Context;Ljava/lang/String;)Lp8/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lp8/d$b;->a()Lo8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lo8/c;->getCertificateChain(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p0}, Lp8/d$b;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catch_2
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    invoke-static {p1}, Lp8/d;->e([B)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-array p2, p2, [Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Ljava/security/cert/X509Certificate;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    :try_start_4
    invoke-virtual {p0}, Lp8/d$b;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-virtual {p0}, Lp8/d$b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 62
    :goto_1
    new-instance p1, Landroid/security/KeyChainException;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lp8/d;->a(Landroid/content/Context;Ljava/lang/String;)Lp8/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lp8/d$b;->a()Lo8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2, p3, p4}, Lo8/c;->y0(Ljava/lang/String;[BLandroid/os/Bundle;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lo8/c;->a0(Ljava/lang/String;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lp8/d$b;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p4

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :goto_1
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p0}, Lp8/d$b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :goto_3
    new-instance p1, Landroid/security/KeyChainException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static e([B)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----"

    .line 2
    .line 3
    const-string v1, "iso8859-1"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v3, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    .line 23
    aget-object v5, p0, v4

    .line 24
    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "X.509"

    .line 41
    .line 42
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    return-object v2

    .line 70
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method
