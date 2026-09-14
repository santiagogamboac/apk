.class public Lcom/onesignal/k2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/k2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/k2;


# direct methods
.method public constructor <init>(Lcom/onesignal/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v2, v3}, Lcom/onesignal/k2;->j(Lcom/onesignal/k2;Z)Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/onesignal/k2;->k(Lcom/onesignal/k2;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 18
    .line 19
    invoke-static {}, Lcom/onesignal/k2;->m()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/onesignal/k2;->n(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2, v4}, Lcom/onesignal/k2;->l(Lcom/onesignal/k2;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/onesignal/k2;->k(Lcom/onesignal/k2;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/onesignal/k2;->k(Lcom/onesignal/k2;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/onesignal/k2;->d(Lcom/onesignal/k2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 60
    .line 61
    invoke-static {v6}, Lcom/onesignal/k2;->o(Lcom/onesignal/k2;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x4

    .line 70
    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v5, v7, v1

    .line 73
    .line 74
    aput-object v6, v7, v3

    .line 75
    .line 76
    const-string v5, "inapp"

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    aput-object v5, v7, v6

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v5, v7, v0

    .line 83
    .line 84
    invoke-virtual {v2, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v2, "RESPONSE_CODE"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ge v6, v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v9, Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "purchaseToken"

    .line 145
    .line 146
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 151
    .line 152
    invoke-static {v9}, Lcom/onesignal/k2;->p(Lcom/onesignal/k2;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_1

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_1

    .line 167
    .line 168
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_1
    add-int/2addr v6, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-lez v3, :cond_3

    .line 181
    .line 182
    iget-object v0, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 183
    .line 184
    invoke-static {v0, v2, v4}, Lcom/onesignal/k2;->e(Lcom/onesignal/k2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/onesignal/k2;->g(Lcom/onesignal/k2;Z)Z

    .line 197
    .line 198
    .line 199
    const-string v0, "GTPlayerPurchases"

    .line 200
    .line 201
    const-string v2, "ExistingPurchases"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lcom/onesignal/Q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/onesignal/k2$b;->a:Lcom/onesignal/k2;

    .line 211
    .line 212
    invoke-static {v0, v1}, Lcom/onesignal/k2;->j(Lcom/onesignal/k2;Z)Z

    .line 213
    .line 214
    .line 215
    return-void
.end method
