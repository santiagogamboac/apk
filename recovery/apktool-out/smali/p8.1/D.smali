.class public abstract Lp8/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[Ljava/security/cert/Certificate;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "X.509"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lm8/m;->I(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    const-string v4, "-----BEGIN CERTIFICATE-----"

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    :cond_0
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/2addr v5, v0

    .line 51
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gtz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-array p0, p0, [Ljava/security/cert/Certificate;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/security/cert/Certificate;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/security/cert/Certificate;

    .line 80
    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    return-object v0
.end method
