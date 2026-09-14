.class public LN7/o$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/o;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LN7/o;


# direct methods
.method public constructor <init>(LN7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/o$h;->f:LN7/o;

    .line 2
    .line 3
    iput-object p2, p0, LN7/o$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/o$h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/o$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, LN7/o$h;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget-boolean p1, LJ7/a;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LN7/o$h;->f:LN7/o;

    .line 6
    .line 7
    invoke-static {p1}, LN7/o;->Y(LN7/o;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "m3u"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LN7/o$h;->f:LN7/o;

    .line 24
    .line 25
    invoke-static {p1}, LN7/o;->g0(LN7/o;)LJ7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LN7/o$h;->f:LN7/o;

    .line 30
    .line 31
    invoke-static {v1}, LN7/o;->Y(LN7/o;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LN7/o$h;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, LN7/o$h;->f:LN7/o;

    .line 42
    .line 43
    invoke-static {p1}, LN7/o;->Y(LN7/o;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "onestream_api"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, LN7/o$h;->f:LN7/o;

    .line 60
    .line 61
    invoke-static {p1}, LN7/o;->g0(LN7/o;)LJ7/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, LN7/o$h;->f:LN7/o;

    .line 66
    .line 67
    invoke-static {v0}, LN7/o;->Y(LN7/o;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, LN7/o$h;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LN7/o$h;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, LN7/o$h;->f:LN7/o;

    .line 80
    .line 81
    invoke-static {p1}, LN7/o;->g0(LN7/o;)LJ7/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, LN7/o$h;->f:LN7/o;

    .line 86
    .line 87
    invoke-static {v0}, LN7/o;->Y(LN7/o;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, p0, LN7/o$h;->e:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LN7/o$h;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 103
    return p1
.end method
