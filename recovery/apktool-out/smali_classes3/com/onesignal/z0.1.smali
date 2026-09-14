.class public Lcom/onesignal/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/z0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/onesignal/z0$a;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lcom/onesignal/N0;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onesignal/z0;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onesignal/z0;->g:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "id"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/onesignal/z0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "name"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/onesignal/z0;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "url"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/onesignal/z0;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "pageId"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/onesignal/z0;->e:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "url_target"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/onesignal/z0$a;->c(Ljava/lang/String;)Lcom/onesignal/z0$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/onesignal/z0;->c:Lcom/onesignal/z0$a;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    sget-object v0, Lcom/onesignal/z0$a;->c:Lcom/onesignal/z0$a;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/onesignal/z0;->c:Lcom/onesignal/z0$a;

    .line 68
    .line 69
    :cond_0
    const-string v0, "close"

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/onesignal/z0;->j:Z

    .line 77
    .line 78
    const-string v0, "outcomes"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/onesignal/z0;->h(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const-string v0, "tags"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/onesignal/N0;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lcom/onesignal/N0;-><init>(Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/onesignal/z0;->h:Lcom/onesignal/N0;

    .line 107
    .line 108
    :cond_2
    const-string v0, "prompts"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/onesignal/z0;->i(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/onesignal/N0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0;->h:Lcom/onesignal/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/onesignal/z0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0;->c:Lcom/onesignal/z0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/z0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "outcomes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/z0;->f:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Lcom/onesignal/F0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/onesignal/F0;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "prompts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    const-string v2, "push"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "location"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/onesignal/z0;->g:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lcom/onesignal/E0;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/onesignal/E0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/onesignal/z0;->g:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lcom/onesignal/K0;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/onesignal/K0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/z0;->i:Z

    .line 2
    .line 3
    return-void
.end method
