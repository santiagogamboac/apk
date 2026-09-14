.class public final Ld4/C;
.super Ld4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lb4/q;

.field public final synthetic e:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/i;Lb4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/C;->e:Ld4/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/C;->d:Lb4/q;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Ld4/J;-><init>(Ld4/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/C;->e:Ld4/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/i;->c0(Ld4/i;)Lh4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld4/J;->d()Lh4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ld4/C;->d:Lb4/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh4/s;->k(Lh4/v;Lb4/q;)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
