.class public final Lb1/m;
.super Lb1/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lb1/m$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lb1/v$a;->b:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Lb1/v$a;->c:Lk1/p;

    .line 4
    .line 5
    iget-object p1, p1, Lb1/v$a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lb1/v;-><init>(Ljava/util/UUID;Lk1/p;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lb1/m;
    .locals 1

    .line 1
    new-instance v0, Lb1/m$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lb1/v$a;->b()Lb1/v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lb1/m;

    .line 11
    .line 12
    return-object p0
.end method
