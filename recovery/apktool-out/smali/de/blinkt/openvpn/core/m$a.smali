.class public Lde/blinkt/openvpn/core/m$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lde/blinkt/openvpn/core/m;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/core/m$a;->a:Lde/blinkt/openvpn/core/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "org.torproject.android.intent.action.STATUS"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lde/blinkt/openvpn/core/m$a;->a:Lde/blinkt/openvpn/core/m;

    .line 14
    .line 15
    invoke-static {p1}, Lde/blinkt/openvpn/core/m;->a(Lde/blinkt/openvpn/core/m;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lde/blinkt/openvpn/core/m$b;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Lde/blinkt/openvpn/core/m$b;->d(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "org.torproject.android.intent.extra.STATUS"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ON"

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lde/blinkt/openvpn/core/m$a;->a:Lde/blinkt/openvpn/core/m;

    .line 54
    .line 55
    iget-object p1, p1, Lde/blinkt/openvpn/core/m;->b:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x235a

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lde/blinkt/openvpn/core/m$a;->a:Lde/blinkt/openvpn/core/m;

    .line 64
    .line 65
    iget-object v0, v0, Lde/blinkt/openvpn/core/m;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v0, "127.0.0.1"

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/m$a;->a:Lde/blinkt/openvpn/core/m;

    .line 80
    .line 81
    invoke-static {v1}, Lde/blinkt/openvpn/core/m;->a(Lde/blinkt/openvpn/core/m;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lde/blinkt/openvpn/core/m$b;

    .line 100
    .line 101
    invoke-interface {v2, p2, v0, p1}, Lde/blinkt/openvpn/core/m$b;->a(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "STARTS_DISABLED"

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lde/blinkt/openvpn/core/m$a;->a:Lde/blinkt/openvpn/core/m;

    .line 114
    .line 115
    invoke-static {p1}, Lde/blinkt/openvpn/core/m;->a(Lde/blinkt/openvpn/core/m;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lde/blinkt/openvpn/core/m$b;

    .line 134
    .line 135
    invoke-interface {v0, p2}, Lde/blinkt/openvpn/core/m$b;->c(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    return-void
.end method
