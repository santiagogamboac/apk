.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->S2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-boolean p1, LJ7/a;->m:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->u2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)LJ7/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$q;->c:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
