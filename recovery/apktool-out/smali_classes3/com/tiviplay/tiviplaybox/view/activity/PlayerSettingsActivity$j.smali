.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v0, "100"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :pswitch_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v0, "50"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 37
    .line 38
    const-string v0, "40"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, "30"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v0, "20"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v0, "10"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 87
    .line 88
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v0, "5"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v0, "4"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v0, "3"

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 126
    .line 127
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 128
    .line 129
    const-string v0, "2"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;->a:Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v0, "1"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 148
    .line 149
    .line 150
    :goto_0
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
