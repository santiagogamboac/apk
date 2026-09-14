.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->k2()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Categories For Live"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "Categories For Live"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string p1, "content"

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v4

    .line 47
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_0

    .line 52
    .line 53
    :try_start_5
    const-string v5, "category_id"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v5

    .line 61
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    :goto_2
    :try_start_7
    const-string v6, "category_name"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception v6

    .line 73
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 74
    .line 75
    .line 76
    move-object v6, v1

    .line 77
    :goto_3
    :try_start_9
    const-string v7, "parent_id"

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 83
    goto :goto_4

    .line 84
    :catch_3
    move-exception v4

    .line 85
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    move-object v4, v1

    .line 89
    :goto_4
    new-instance v7, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;

    .line 90
    .line 91
    invoke-direct {v7, v5, v6, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_4
    move-exception p1

    .line 105
    goto :goto_6

    .line 106
    :cond_0
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_6
    :try_start_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :catch_5
    move-exception p1

    .line 118
    :try_start_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_6
    move-exception p1

    .line 127
    goto :goto_8

    .line 128
    :cond_1
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-lez p1, :cond_2

    .line 147
    .line 148
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d$a;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {p1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    new-array v1, v2, [Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$d;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    .line 173
    .line 174
    :goto_9
    return-void
.end method
