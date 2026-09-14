.class public LN7/Z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/Z;->i0(LN7/Z$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LN7/Z;


# direct methods
.method public constructor <init>(LN7/Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Z$b;->d:LN7/Z;

    .line 2
    .line 3
    iput-object p2, p0, LN7/Z$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/Z$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LJ7/a;->L0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 12
    .line 13
    invoke-static {v0}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, LJ7/a;->M0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 27
    .line 28
    invoke-static {v0}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 39
    .line 40
    invoke-static {v0}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getFirstTimeAdsShow(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 51
    .line 52
    invoke-static {v0}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setFirstTimeAdsShow(ZLandroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 60
    .line 61
    iget-object v1, p0, LN7/Z$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, LN7/Z$b;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p1, v1, v2}, LN7/Z;->e0(LN7/Z;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 70
    .line 71
    iget-object v1, p0, LN7/Z$b;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LN7/Z$b;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, LN7/Z;->f0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LN7/Z$b;->d:LN7/Z;

    .line 79
    .line 80
    invoke-static {p1}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 91
    .line 92
    invoke-static {v0}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 101
    .line 102
    invoke-static {v0}, LN7/Z;->Y(LN7/Z;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 110
    .line 111
    iget-object v1, p0, LN7/Z$b;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p0, LN7/Z$b;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, p1, v1, v2}, LN7/Z;->e0(LN7/Z;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, LN7/Z$b;->d:LN7/Z;

    .line 120
    .line 121
    iget-object v1, p0, LN7/Z$b;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p0, LN7/Z$b;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v2}, LN7/Z;->f0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void
.end method
