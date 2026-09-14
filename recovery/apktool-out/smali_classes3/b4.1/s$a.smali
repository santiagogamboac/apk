.class public Lb4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb4/l;

.field public b:Lorg/json/JSONObject;


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


# virtual methods
.method public a()Lb4/s;
    .locals 3

    .line 1
    new-instance v0, Lb4/s;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/s$a;->a:Lb4/l;

    .line 4
    .line 5
    iget-object v2, p0, Lb4/s$a;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lb4/s;-><init>(Lb4/l;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Lb4/l;)Lb4/s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/s$a;->a:Lb4/l;

    .line 2
    .line 3
    return-object p0
.end method
