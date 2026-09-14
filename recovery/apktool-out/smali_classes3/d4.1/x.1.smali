.class public final Ld4/x;
.super Ld4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:[I

.field public final synthetic e:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/i;Z[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/x;->e:Ld4/i;

    .line 2
    .line 3
    iput-object p3, p0, Ld4/x;->d:[I

    .line 4
    .line 5
    const/4 p2, 0x1

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
    iget-object v0, p0, Ld4/x;->e:Ld4/i;

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
    iget-object v2, p0, Ld4/x;->d:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lh4/s;->P(Lh4/v;[I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method
