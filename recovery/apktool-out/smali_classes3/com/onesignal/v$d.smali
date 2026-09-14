.class public Lcom/onesignal/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/v$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/onesignal/v$d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
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
    const-string v2, "GMSLocationController onLocationChanged: "

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
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object p1, Lcom/onesignal/O;->h:Landroid/location/Location;

    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->N0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x41eb0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/32 v0, 0x8b290

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/onesignal/v$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->j()Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->X(J)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->Y(J)Lcom/google/android/gms/location/LocationRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    long-to-double v0, v0

    .line 31
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 32
    .line 33
    mul-double v0, v0, v3

    .line 34
    .line 35
    double-to-long v0, v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->Z(J)Lcom/google/android/gms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x66

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->a0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 47
    .line 48
    const-string v2, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/onesignal/v$d;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 54
    .line 55
    invoke-static {v1, v0, p0}, Lcom/onesignal/v$b;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx4/j;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
