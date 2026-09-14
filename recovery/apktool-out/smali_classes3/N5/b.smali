.class public LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN5/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LG5/t;)LN5/d;
    .locals 12

    .line 1
    new-instance v3, LN5/d$b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, LN5/d$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LN5/d$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, LN5/d$a;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LG5/t;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const p0, 0x36ee80

    .line 21
    .line 22
    .line 23
    int-to-long v5, p0

    .line 24
    add-long v1, v0, v5

    .line 25
    .line 26
    new-instance p0, LN5/d;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0xe10

    .line 30
    .line 31
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const/16 v11, 0x3c

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v11}, LN5/d;-><init>(JLN5/d$b;LN5/d$a;IIDDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public a(LG5/t;Lorg/json/JSONObject;)LN5/d;
    .locals 0

    .line 1
    invoke-static {p1}, LN5/b;->b(LG5/t;)LN5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
