.class public Lcom/onesignal/D0;
.super Lcom/onesignal/y0;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/Set;

.field public e:Lcom/onesignal/L0;

.field public f:D

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Date;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLcom/onesignal/L0;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/y0;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/onesignal/L0;

    invoke-direct {p1}, Lcom/onesignal/L0;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/onesignal/D0;->h:Z

    .line 9
    iput-object p2, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 10
    iput-boolean p3, p0, Lcom/onesignal/D0;->g:Z

    .line 11
    iput-object p4, p0, Lcom/onesignal/D0;->e:Lcom/onesignal/L0;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 12
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/y0;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/onesignal/L0;

    invoke-direct {v0}, Lcom/onesignal/L0;-><init>()V

    iput-object v0, p0, Lcom/onesignal/D0;->e:Lcom/onesignal/L0;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/onesignal/D0;->g:Z

    .line 15
    iput-boolean v0, p0, Lcom/onesignal/D0;->h:Z

    .line 16
    const-string v0, "variants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/D0;->l(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/D0;->b:Ljava/util/HashMap;

    .line 17
    const-string v0, "triggers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onesignal/D0;->k(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 19
    invoke-virtual {p0, p1}, Lcom/onesignal/D0;->j(Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/D0;->j:Ljava/util/Date;

    .line 20
    const-string v0, "has_liquid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/D0;->l:Z

    .line 22
    :cond_0
    const-string v0, "redisplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/onesignal/L0;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onesignal/L0;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/onesignal/D0;->e:Lcom/onesignal/L0;

    :cond_1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/onesignal/y0;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/onesignal/L0;

    invoke-direct {v0}, Lcom/onesignal/L0;-><init>()V

    iput-object v0, p0, Lcom/onesignal/D0;->e:Lcom/onesignal/L0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/onesignal/D0;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/onesignal/D0;->h:Z

    .line 5
    iput-boolean p1, p0, Lcom/onesignal/D0;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/D0;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Lcom/onesignal/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->e:Lcom/onesignal/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/onesignal/D0;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/D0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->j:Ljava/util/Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/D0;->j:Ljava/util/Date;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/D0;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/Date;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "end_time"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/onesignal/U1;->a()Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :catch_1
    return-object v0
.end method

.method public k(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Lcom/onesignal/w1;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v6, v7}, Lcom/onesignal/w1;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/onesignal/D0;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/D0;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/D0;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/D0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/onesignal/D0;->i:Z

    .line 9
    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OSInAppMessage{messageId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/y0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", variants="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/onesignal/D0;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", triggers="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/onesignal/D0;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", clickedClickIds="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/onesignal/D0;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", redisplayStats="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/onesignal/D0;->e:Lcom/onesignal/L0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", displayDuration="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/onesignal/D0;->f:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", displayedInSession="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/onesignal/D0;->g:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", triggerChanged="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/onesignal/D0;->h:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", actionTaken="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/onesignal/D0;->i:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isPreview="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/onesignal/D0;->k:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", endTime="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/onesignal/D0;->j:Ljava/util/Date;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", hasLiquid="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/onesignal/D0;->l:Z

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x7d

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
