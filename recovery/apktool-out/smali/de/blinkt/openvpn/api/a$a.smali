.class public abstract Lde/blinkt/openvpn/api/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "de.blinkt.openvpn.api.IOpenVPNAPIService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "de.blinkt.openvpn.api.IOpenVPNAPIService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-static {p2, v2}, Lde/blinkt/openvpn/api/a$b;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-interface {p0, p1, v0, p4, p2}, Lde/blinkt/openvpn/api/a;->w(Ljava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;)Lo8/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p2, p4}, Lde/blinkt/openvpn/api/a$b;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lde/blinkt/openvpn/api/a;->N(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, v0, p2}, Lde/blinkt/openvpn/api/a;->P(Ljava/lang/String;ZLjava/lang/String;)Lo8/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_3
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lde/blinkt/openvpn/api/a$b;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->I0(Landroid/os/ParcelFileDescriptor;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->p0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lde/blinkt/openvpn/api/b$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/api/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->V(Lde/blinkt/openvpn/api/b;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lde/blinkt/openvpn/api/b$a;->I(Landroid/os/IBinder;)Lde/blinkt/openvpn/api/b;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->M0(Lde/blinkt/openvpn/api/b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_7
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->resume()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_8
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->pause()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_9
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->disconnect()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_a
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->f0()Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->a1(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->p(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p0, p1, p2}, Lde/blinkt/openvpn/api/a;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p0, p1}, Lde/blinkt/openvpn/api/a;->R(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_f
    invoke-interface {p0}, Lde/blinkt/openvpn/api/a;->O()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-static {p3, p1, v1}, Lde/blinkt/openvpn/api/a$b;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    :goto_0
    return v1

    .line 272
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return v1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
