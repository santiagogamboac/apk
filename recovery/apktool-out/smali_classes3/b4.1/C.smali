.class public abstract Lb4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/d;

.field public static final b:Lk4/d;

.field public static final c:Lk4/d;

.field public static final d:Lk4/d;

.field public static final e:Lk4/d;

.field public static final f:Lk4/d;

.field public static final g:Lk4/d;

.field public static final h:Lk4/d;

.field public static final i:Lk4/d;

.field public static final j:Lk4/d;

.field public static final k:Lk4/d;

.field public static final l:Lk4/d;

.field public static final m:Lk4/d;

.field public static final n:[Lk4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lk4/d;

    .line 2
    .line 3
    const-string v1, "client_side_logging"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb4/C;->a:Lk4/d;

    .line 11
    .line 12
    new-instance v1, Lk4/d;

    .line 13
    .line 14
    const-string v4, "cxless_client_minimal"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb4/C;->b:Lk4/d;

    .line 20
    .line 21
    new-instance v4, Lk4/d;

    .line 22
    .line 23
    const-string v5, "cxless_caf_control"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lb4/C;->c:Lk4/d;

    .line 29
    .line 30
    new-instance v5, Lk4/d;

    .line 31
    .line 32
    const-string v6, "module_flag_control"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lb4/C;->d:Lk4/d;

    .line 38
    .line 39
    new-instance v6, Lk4/d;

    .line 40
    .line 41
    const-string v7, "discovery_hint_supply"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lb4/C;->e:Lk4/d;

    .line 47
    .line 48
    new-instance v7, Lk4/d;

    .line 49
    .line 50
    const-string v8, "relay_casting_set_active_account"

    .line 51
    .line 52
    invoke-direct {v7, v8, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lb4/C;->f:Lk4/d;

    .line 56
    .line 57
    new-instance v8, Lk4/d;

    .line 58
    .line 59
    const-string v9, "analytics_proto_enum_translation"

    .line 60
    .line 61
    invoke-direct {v8, v9, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Lb4/C;->g:Lk4/d;

    .line 65
    .line 66
    new-instance v9, Lk4/d;

    .line 67
    .line 68
    const-string v10, "integer_to_integer_map"

    .line 69
    .line 70
    invoke-direct {v9, v10, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    sput-object v9, Lb4/C;->h:Lk4/d;

    .line 74
    .line 75
    new-instance v10, Lk4/d;

    .line 76
    .line 77
    const-string v11, "relay_casting_set_remote_casting_mode"

    .line 78
    .line 79
    invoke-direct {v10, v11, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    sput-object v10, Lb4/C;->i:Lk4/d;

    .line 83
    .line 84
    new-instance v11, Lk4/d;

    .line 85
    .line 86
    const-string v12, "get_relay_access_token"

    .line 87
    .line 88
    invoke-direct {v11, v12, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    sput-object v11, Lb4/C;->j:Lk4/d;

    .line 92
    .line 93
    new-instance v12, Lk4/d;

    .line 94
    .line 95
    const-string v13, "get_cast_settings"

    .line 96
    .line 97
    invoke-direct {v12, v13, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    sput-object v12, Lb4/C;->k:Lk4/d;

    .line 101
    .line 102
    new-instance v13, Lk4/d;

    .line 103
    .line 104
    const-string v14, "set_bundle_setting"

    .line 105
    .line 106
    invoke-direct {v13, v14, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    sput-object v13, Lb4/C;->l:Lk4/d;

    .line 110
    .line 111
    new-instance v14, Lk4/d;

    .line 112
    .line 113
    const-string v15, "get_client_updated_info"

    .line 114
    .line 115
    invoke-direct {v14, v15, v2, v3}, Lk4/d;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    sput-object v14, Lb4/C;->m:Lk4/d;

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    new-array v2, v2, [Lk4/d;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v0, v2, v3

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    aput-object v1, v2, v0

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v4, v2, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v5, v2, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v2, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v7, v2, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v8, v2, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v9, v2, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v10, v2, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v11, v2, v0

    .line 155
    .line 156
    const/16 v0, 0xa

    .line 157
    .line 158
    aput-object v12, v2, v0

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    aput-object v13, v2, v0

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    .line 166
    aput-object v14, v2, v0

    .line 167
    .line 168
    sput-object v2, Lb4/C;->n:[Lk4/d;

    .line 169
    .line 170
    return-void
.end method
