.class public final Ld4/p;
.super Ld4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:[Lb4/p;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/i;[Lb4/p;IIJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/p;->i:Ld4/i;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/p;->d:[Lb4/p;

    .line 4
    .line 5
    iput p3, p0, Ld4/p;->e:I

    .line 6
    .line 7
    iput p4, p0, Ld4/p;->f:I

    .line 8
    .line 9
    iput-wide p5, p0, Ld4/p;->g:J

    .line 10
    .line 11
    iput-object p7, p0, Ld4/p;->h:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Ld4/J;-><init>(Ld4/i;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld4/p;->i:Ld4/i;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/i;->c0(Ld4/i;)Lh4/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ld4/J;->d()Lh4/v;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Ld4/p;->d:[Lb4/p;

    .line 12
    .line 13
    iget v4, p0, Ld4/p;->e:I

    .line 14
    .line 15
    iget v5, p0, Ld4/p;->f:I

    .line 16
    .line 17
    iget-wide v6, p0, Ld4/p;->g:J

    .line 18
    .line 19
    iget-object v8, p0, Ld4/p;->h:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v8}, Lh4/s;->Q(Lh4/v;[Lb4/p;IIJLorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
