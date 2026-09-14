.class public Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "recordingDir"

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->K:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v3, Lx7/l;->K8:I

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->i2()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget v3, Lx7/l;->d0:I

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
