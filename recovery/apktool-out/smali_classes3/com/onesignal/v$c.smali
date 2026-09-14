.class public Lcom/onesignal/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/onesignal/O;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/onesignal/v;->r()Lcom/onesignal/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/v;->r()Lcom/onesignal/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "GMSLocationController GoogleApiClientListener onConnected lastLocation: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/onesignal/v;->r()Lcom/onesignal/B;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/onesignal/v$b;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "GMSLocationController GoogleApiClientListener lastLocation: "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v2, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-static {v0}, Lcom/onesignal/O;->d(Landroid/location/Location;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_0
    new-instance v0, Lcom/onesignal/v$d;

    .line 96
    .line 97
    invoke-static {}, Lcom/onesignal/v;->r()Lcom/onesignal/B;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/onesignal/B;->c()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Lcom/onesignal/v$d;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/onesignal/v;->k:Lcom/onesignal/v$d;

    .line 109
    .line 110
    monitor-exit p1

    .line 111
    return-void

    .line 112
    :cond_2
    :goto_1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 113
    .line 114
    const-string v1, "GMSLocationController GoogleApiClientListener onConnected googleApiClient not available, returning"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p1

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0
.end method

.method public onConnectionFailed(Lk4/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended connectionResult: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/v;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "GMSLocationController GoogleApiClientListener onConnectionSuspended i: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/v;->e()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
