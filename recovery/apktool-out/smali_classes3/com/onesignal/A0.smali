.class public Lcom/onesignal/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/onesignal/u2$m;

.field public f:Ljava/lang/Double;

.field public g:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/onesignal/A0;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/onesignal/A0;->c:Z

    .line 13
    .line 14
    const-string v1, "html"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/onesignal/A0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "display_duration"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/onesignal/A0;->f:Ljava/lang/Double;

    .line 33
    .line 34
    const-string v1, "styles"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "remove_height_margin"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_0
    xor-int/2addr v2, v0

    .line 52
    iput-boolean v2, p0, Lcom/onesignal/A0;->b:Z

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "remove_width_margin"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 64
    .line 65
    iput-boolean p1, p0, Lcom/onesignal/A0;->c:Z

    .line 66
    .line 67
    iget-boolean p1, p0, Lcom/onesignal/A0;->b:Z

    .line 68
    .line 69
    xor-int/2addr p1, v0

    .line 70
    iput-boolean p1, p0, Lcom/onesignal/A0;->d:Z

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/A0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/A0;->f:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/onesignal/u2$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/A0;->e:Lcom/onesignal/u2$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/onesignal/A0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/A0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/A0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/A0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/A0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/onesignal/u2$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/A0;->e:Lcom/onesignal/u2$m;

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/onesignal/A0;->g:I

    .line 2
    .line 3
    return-void
.end method
