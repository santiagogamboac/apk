.class public Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->i:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "m3u"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->i:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->v(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->i:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget v7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->f:I

    .line 36
    .line 37
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v10}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$d;->i:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->s(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
