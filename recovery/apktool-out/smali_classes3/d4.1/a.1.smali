.class public Ld4/a;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld4/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lh4/b;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ld4/V;

.field public final i:Ld4/h;

.field public final j:Z

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh4/b;

    .line 2
    .line 3
    const-string v1, "CastMediaOptions"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/a;->l:Lh4/b;

    .line 9
    .line 10
    new-instance v0, Ld4/k;

    .line 11
    .line 12
    invoke-direct {v0}, Ld4/k;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ld4/h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/a;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/a;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Ld4/V;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Ld4/V;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ld4/B;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Ld4/B;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Ld4/a;->h:Ld4/V;

    .line 31
    .line 32
    iput-object p4, p0, Ld4/a;->i:Ld4/h;

    .line 33
    .line 34
    iput-boolean p5, p0, Ld4/a;->j:Z

    .line 35
    .line 36
    iput-boolean p6, p0, Ld4/a;->k:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public O()Ld4/c;
    .locals 7

    .line 1
    iget-object v0, p0, Ld4/a;->h:Ld4/V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ld4/V;->zzg()Lt4/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v2, Ld4/a;->l:Lh4/b;

    .line 20
    .line 21
    const-class v3, Ld4/V;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "getWrappedClientObject"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v5, v4, v6

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    const-string v3, "Unable to call %s on %s."

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3, v4}, Lh4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/a;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y()Ld4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a;->i:Ld4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld4/a;->W()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Ld4/a;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lm4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld4/a;->h:Ld4/V;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const/4 v2, 0x4

    .line 33
    invoke-static {p1, v2, v1, v3}, Lm4/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p0}, Ld4/a;->Y()Ld4/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lm4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    iget-boolean v1, p0, Ld4/a;->j:Z

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x7

    .line 51
    invoke-virtual {p0}, Ld4/a;->X()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1, p2, v1}, Lm4/c;->c(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lm4/c;->b(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
