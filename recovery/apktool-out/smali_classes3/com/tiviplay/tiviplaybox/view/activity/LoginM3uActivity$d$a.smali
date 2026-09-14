.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Lx7/g;->o:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->b(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;)Landroid/widget/LinearLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lx7/g;->o:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->a(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;)Landroid/widget/LinearLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lx7/g;->n:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;->b(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;)Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget p2, Lx7/g;->n:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return-void
.end method
