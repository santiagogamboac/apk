.class public LN7/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/h0$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/h0$a;


# direct methods
.method public constructor <init>(LN7/h0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 2
    .line 3
    iget-object v0, v0, LN7/h0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 12
    .line 13
    iget-object v0, v0, LN7/h0$a;->d:LN7/h0;

    .line 14
    .line 15
    invoke-static {v0}, LN7/h0;->f0(LN7/h0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LN7/h0;->h0(LN7/h0;Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 24
    .line 25
    iget-object v0, v0, LN7/h0$a;->d:LN7/h0;

    .line 26
    .line 27
    invoke-static {v0}, LN7/h0;->y0(LN7/h0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 38
    .line 39
    iget-object v0, v0, LN7/h0$a;->d:LN7/h0;

    .line 40
    .line 41
    invoke-static {v0}, LN7/h0;->y0(LN7/h0;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 52
    .line 53
    iget-object v0, v0, LN7/h0$a;->d:LN7/h0;

    .line 54
    .line 55
    invoke-static {v0}, LN7/h0;->y0(LN7/h0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, LN7/h0;->h0(LN7/h0;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 63
    .line 64
    iget-object v0, v0, LN7/h0$a;->d:LN7/h0;

    .line 65
    .line 66
    invoke-static {v0}, LN7/h0;->g0(LN7/h0;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 77
    .line 78
    iget-object v0, v0, LN7/h0$a;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, LN7/h0$a$a;->a:LN7/h0$a;

    .line 85
    .line 86
    iget-object v0, v0, LN7/h0$a;->d:LN7/h0;

    .line 87
    .line 88
    iget v1, v0, LN7/h0;->u:I

    .line 89
    .line 90
    iput v1, v0, LN7/h0;->t:I

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
