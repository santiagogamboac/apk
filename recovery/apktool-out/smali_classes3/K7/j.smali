.class public LK7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LW7/d;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LW7/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/j;->a:LW7/d;

    .line 5
    .line 6
    iput-object p2, p0, LK7/j;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LK7/j;)LW7/d;
    .locals 0

    .line 1
    iget-object p0, p0, LK7/j;->a:LW7/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LK7/j;->a:LW7/d;

    .line 3
    .line 4
    invoke-interface {v0}, LW7/b;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v9, LK7/j;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LJ7/z;->k0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-class v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 23
    .line 24
    const-string v2, "application/x-www-form-urlencoded"

    .line 25
    .line 26
    const-string v5, "get_simple_data_table"

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v6, p3

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getTVArchive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    new-instance v11, LK7/j$a;

    .line 36
    .line 37
    move-object v0, v11

    .line 38
    move-object v1, p0

    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    move-object/from16 v3, p5

    .line 42
    .line 43
    move-object/from16 v4, p6

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v6, p8

    .line 48
    .line 49
    move-object/from16 v7, p9

    .line 50
    .line 51
    move-object/from16 v8, p10

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, LK7/j$a;-><init>(LK7/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, v11}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
