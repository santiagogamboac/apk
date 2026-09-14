.class public LN7/U$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/U;->i0(LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/U$i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LN7/U;


# direct methods
.method public constructor <init>(LN7/U;LN7/U$i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/U$h;->g:LN7/U;

    .line 2
    .line 3
    iput-object p2, p0, LN7/U$h;->a:LN7/U$i;

    .line 4
    .line 5
    iput-object p3, p0, LN7/U$h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LN7/U$h;->c:I

    .line 8
    .line 9
    iput-object p5, p0, LN7/U$h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LN7/U$h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/U$h;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/U$h;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setCategoryID(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LN7/U$h;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LN7/U$h;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LN7/U$h;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LN7/U$h;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setNum(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LN7/U$h;->g:LN7/U;

    .line 32
    .line 33
    invoke-static {v1}, LN7/U;->f0(LN7/U;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setUserID(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LN7/U$h;->g:LN7/U;

    .line 45
    .line 46
    iget-object v1, v1, LN7/U;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 47
    .line 48
    const-string v2, "series"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LN7/U$h;->a:LN7/U$i;

    .line 54
    .line 55
    iget-object v0, v0, LN7/U$i;->z:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, LN7/U$h;->g:LN7/U;

    .line 2
    .line 3
    iget-object v1, v0, LN7/U;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 4
    .line 5
    iget v2, p0, LN7/U$h;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LN7/U$h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LN7/U$h;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LN7/U;->f0(LN7/U;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, LN7/U$h;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "series"

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteFavourite(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN7/U$h;->a:LN7/U$i;

    .line 27
    .line 28
    iget-object v0, v0, LN7/U$i;->z:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/U$h;->a:LN7/U$i;

    .line 2
    .line 3
    iget-object v0, v0, LN7/U$i;->x:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->sa:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LN7/U$h;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lx7/h;->Ha:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, LN7/U$h;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lx7/h;->Ra:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LN7/U$h;->c()V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
