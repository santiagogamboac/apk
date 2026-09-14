.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->n2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/RadioGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/widget/RadioGroup;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->a:Landroid/widget/RadioGroup;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->a:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lx7/l;->T6:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "1"

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->d:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVodActivitynewFlowSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 58
    .line 59
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lx7/l;->Y6:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "2"

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->d:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVodActivitynewFlowSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p1, "0"

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->d:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setVodActivitynewFlowSort(Ljava/lang/String;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 91
    .line 92
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    new-array v2, v2, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow$c;->e:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlow;)Landroid/widget/PopupWindow;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
