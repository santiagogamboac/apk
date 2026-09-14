.class public Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/app/Dialog;

.field public final synthetic l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->k:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->u(Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->l:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->c:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->j:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "live"

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, LJ7/z;->h0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG$h;->k:Landroid/app/Dialog;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
