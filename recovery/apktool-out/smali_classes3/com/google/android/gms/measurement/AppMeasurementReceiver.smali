.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lt0/a;
.source "SourceFile"

# interfaces
.implements LA4/T1;


# instance fields
.field public d:LA4/U1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lt0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:LA4/U1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA4/U1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA4/U1;-><init>(LA4/T1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:LA4/U1;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:LA4/U1;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LA4/U1;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
