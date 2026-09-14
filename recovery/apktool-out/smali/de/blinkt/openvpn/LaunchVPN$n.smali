.class public Lde/blinkt/openvpn/LaunchVPN$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->u(Lj8/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lj8/a;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;Lj8/a;[Ljava/lang/String;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 6
    .line 7
    iput-object p4, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lde/blinkt/openvpn/LaunchVPN$n;->f:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Lde/blinkt/openvpn/LaunchVPN$n;->g:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "AUTH_FAILED"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$n;->f:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v0, v3

    .line 28
    .line 29
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$n;->g:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v0, v3

    .line 42
    .line 43
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:[Ljava/lang/String;

    .line 44
    .line 45
    aget-object v0, v0, v3

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 56
    .line 57
    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v4, Lx7/l;->s1:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v0, v0, v3

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 90
    .line 91
    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v4, Lx7/l;->n1:I

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    .line 109
    .line 110
    return v3

    .line 111
    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:[Ljava/lang/String;

    .line 112
    .line 113
    aget-object v0, v0, v3

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 118
    .line 119
    aget-object v4, v4, v3

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 130
    .line 131
    aget-object v0, v0, v3

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    return v1

    .line 140
    :cond_2
    return v3

    .line 141
    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, p0, Lde/blinkt/openvpn/LaunchVPN$n;->g:Landroid/widget/EditText;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v0, v3

    .line 154
    .line 155
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 156
    .line 157
    aget-object v0, v0, v3

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 168
    .line 169
    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v4, Lx7/l;->n1:I

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    .line 187
    .line 188
    return v3

    .line 189
    :cond_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 190
    .line 191
    aget-object v0, v0, v3

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    return v1

    .line 202
    :cond_5
    return v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/LaunchVPN$n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "AUTH_FAILED"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 19
    .line 20
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->d:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lj8/a;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 28
    .line 29
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 30
    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lj8/a;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lj8/a;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 45
    .line 46
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->e:[Ljava/lang/String;

    .line 47
    .line 48
    aget-object v0, v1, v0

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj8/a;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 54
    .line 55
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->p(Lde/blinkt/openvpn/LaunchVPN;)Lh8/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lh8/a;->q(Lj8/a;)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 65
    .line 66
    invoke-static {p1}, Lde/blinkt/openvpn/LaunchVPN;->o(Lde/blinkt/openvpn/LaunchVPN;)Landroid/widget/PopupWindow;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 74
    .line 75
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$n;->c:Lj8/a;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lde/blinkt/openvpn/LaunchVPN;->g(Lde/blinkt/openvpn/LaunchVPN;Lj8/a;)Lj8/a;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$n;->h:Lde/blinkt/openvpn/LaunchVPN;

    .line 81
    .line 82
    invoke-virtual {p1}, Lde/blinkt/openvpn/LaunchVPN;->A()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method
