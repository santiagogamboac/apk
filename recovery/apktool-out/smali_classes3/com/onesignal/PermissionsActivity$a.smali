.class public Lcom/onesignal/PermissionsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic c:Lcom/onesignal/PermissionsActivity;


# direct methods
.method public constructor <init>(Lcom/onesignal/PermissionsActivity;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/PermissionsActivity$a;->a:[I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/PermissionsActivity$a;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-static {}, Lcom/onesignal/PermissionsActivity;->b()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/onesignal/PermissionsActivity;->a(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/onesignal/PermissionsActivity$c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/onesignal/PermissionsActivity$c;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/onesignal/PermissionsActivity;->c(Lcom/onesignal/PermissionsActivity;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Lcom/onesignal/PermissionsActivity$c;->b(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Missing handler for permissionRequestType: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/onesignal/PermissionsActivity$a;->c:Lcom/onesignal/PermissionsActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/onesignal/PermissionsActivity;->a(Lcom/onesignal/PermissionsActivity;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method
