.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->m2()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

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
    const-string v1, "series category"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "HONEY"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lx7/l;->r2:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "Categories For series"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :goto_0
    :try_start_3
    const-string p1, "content"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v3

    .line 50
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 51
    .line 52
    .line 53
    move-object v3, v1

    .line 54
    :goto_2
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :try_start_6
    const-string v4, "category_id"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v4

    .line 64
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 65
    .line 66
    .line 67
    move-object v4, v1

    .line 68
    :goto_3
    :try_start_8
    const-string v5, "category_name"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 74
    goto :goto_4

    .line 75
    :catch_3
    move-exception v5

    .line 76
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    :goto_4
    :try_start_a
    const-string v6, "parent_id"

    .line 81
    .line 82
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 86
    goto :goto_5

    .line 87
    :catch_4
    move-exception v3

    .line 88
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :goto_5
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;

    .line 93
    .line 94
    invoke-direct {v6, v4, v5, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :catch_5
    move-exception p1

    .line 108
    goto :goto_7

    .line 109
    :cond_0
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_7
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :catch_6
    move-exception p1

    .line 117
    goto :goto_9

    .line 118
    :cond_1
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-lez p1, :cond_2

    .line 137
    .line 138
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a$a;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 158
    .line 159
    .line 160
    goto :goto_a

    .line 161
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 167
    .line 168
    .line 169
    :goto_a
    return-void
.end method
