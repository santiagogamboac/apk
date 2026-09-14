.class public final Ld4/u;
.super Ld4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Ld4/i;


# direct methods
.method public constructor <init>(Ld4/i;IJLorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/u;->g:Ld4/i;

    .line 2
    .line 3
    iput p2, p0, Ld4/u;->d:I

    .line 4
    .line 5
    iput-wide p3, p0, Ld4/u;->e:J

    .line 6
    .line 7
    iput-object p5, p0, Ld4/u;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Ld4/J;-><init>(Ld4/i;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld4/u;->g:Ld4/i;

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
    iget v3, p0, Ld4/u;->d:I

    .line 12
    .line 13
    iget-wide v4, p0, Ld4/u;->e:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, p0, Ld4/u;->f:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v1 .. v10}, Lh4/s;->i(Lh4/v;IJ[Lb4/p;ILjava/lang/Boolean;Ljava/lang/Integer;Lorg/json/JSONObject;)J

    .line 22
    .line 23
    .line 24
    return-void
.end method
