.class public final LN2/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LN2/h$c;

.field public final b:Lp3/C$a;


# direct methods
.method public constructor <init>(LN2/h$c;Lp3/C$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/h$e;->a:LN2/h$c;

    .line 5
    .line 6
    iput-object p2, p0, LN2/h$e;->b:Lp3/C$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LJ2/B;)Lp3/C$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$e;->b:Lp3/C$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/C$a;->a(LJ2/B;)Lp3/C$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(LC2/H0;)Lp3/C;
    .locals 14

    .line 1
    iget-object v0, p1, LC2/H0;->c:LC2/H0$h;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN2/h$e;->a:LN2/h$c;

    .line 7
    .line 8
    invoke-static {v0}, LN2/h$c;->a(LN2/h$c;)LC2/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LC2/t1;

    .line 18
    .line 19
    iget-object v0, p1, LC2/H0;->c:LC2/H0$h;

    .line 20
    .line 21
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LC2/H0$h;

    .line 26
    .line 27
    iget-object v0, v0, LC2/H0$h;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v0}, LN2/l;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/api/StreamRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, LN2/h$j;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v4}, LN2/h$j;-><init>(LC2/t1;LC2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, LN2/h$e;->a:LN2/h$c;

    .line 43
    .line 44
    invoke-static {v3}, LN2/h$c;->b(LN2/h$c;)LN2/m$c;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v3, v0}, LN2/h;->B0(Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;LN2/m$c;LN2/h$j;)Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, LN2/h$e;->a:LN2/h$c;

    .line 53
    .line 54
    invoke-static {v5}, LN2/h$c;->e(LN2/h$c;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, p0, LN2/h$e;->a:LN2/h$c;

    .line 59
    .line 60
    invoke-static {v6}, LN2/h$c;->b(LN2/h$c;)LN2/m$c;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, LN2/m$c;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/StreamDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v13, LN2/h;

    .line 71
    .line 72
    iget-object v5, p0, LN2/h$e;->a:LN2/h$c;

    .line 73
    .line 74
    iget-object v8, p0, LN2/h$e;->b:Lp3/C$a;

    .line 75
    .line 76
    invoke-static {v5}, LN2/h$c;->b(LN2/h$c;)LN2/m$c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v9, v1, LN2/m$c;->c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    .line 81
    .line 82
    iget-object v1, p0, LN2/h$e;->a:LN2/h$c;

    .line 83
    .line 84
    invoke-static {v1}, LN2/h$c;->b(LN2/h$c;)LN2/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v10, v1, LN2/m$c;->d:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v1, v13

    .line 92
    move-object v3, p1

    .line 93
    move-object v6, v12

    .line 94
    move-object v7, v0

    .line 95
    invoke-direct/range {v1 .. v11}, LN2/h;-><init>(LC2/t1;LC2/H0;Lcom/google/ads/interactivemedia/v3/api/StreamRequest;LN2/h$c;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;LN2/h$j;Lp3/C$a;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;LN2/h$a;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LN2/h$e;->a:LN2/h$c;

    .line 99
    .line 100
    invoke-static {p1, v13, v0, v12}, LN2/h$c;->f(LN2/h$c;LN2/h;LN2/h$j;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;)V

    .line 101
    .line 102
    .line 103
    return-object v13
.end method

.method public c(LP3/F;)Lp3/C$a;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$e;->b:Lp3/C$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp3/C$a;->c(LP3/F;)Lp3/C$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()[I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h$e;->b:Lp3/C$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/C$a;->d()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
