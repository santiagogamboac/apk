.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->o2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "error in vod data "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "HONEY"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Categories For Live"

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 20
    .line 21
    .line 22
    :try_start_1
    const-string p1, "content"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v3

    .line 44
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 45
    .line 46
    .line 47
    move-object v3, v2

    .line 48
    :goto_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :try_start_4
    const-string v4, "category_id"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v4

    .line 58
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 59
    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :goto_2
    :try_start_6
    const-string v5, "category_name"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 68
    goto :goto_3

    .line 69
    :catch_2
    move-exception v5

    .line 70
    :try_start_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    :goto_3
    :try_start_8
    const-string v6, "parent_id"

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 80
    goto :goto_4

    .line 81
    :catch_3
    move-exception v3

    .line 82
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_4
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5, v2}, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :catch_4
    move-exception p1

    .line 101
    goto :goto_6

    .line 102
    :cond_0
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_6
    :try_start_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :catch_5
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_2

    .line 132
    .line 133
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b$a;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {p1, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    new-array v0, v0, [Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 153
    .line 154
    .line 155
    :goto_8
    return-void
.end method
