.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/os/AsyncTask;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->B0:LN7/S;

    .line 40
    .line 41
    invoke-virtual {p1}, LN7/S;->e()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x0

    .line 46
    const-string p4, "stalker_api"

    .line 47
    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->p2:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v1, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E5(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 105
    .line 106
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$U;

    .line 107
    .line 108
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 109
    .line 110
    invoke-direct {p3, p4, v0, p5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$U;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    .line 111
    .line 112
    .line 113
    new-array p2, p2, [Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-lez p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->p2:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v0, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E5(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 201
    .line 202
    new-instance p4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$U;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$e;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 205
    .line 206
    invoke-direct {p4, v0, p1, p5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$U;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    .line 207
    .line 208
    .line 209
    new-array p1, p2, [Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p4, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p3, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
