.class public final synthetic LN7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# instance fields
.field public final synthetic a:LN7/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LN7/E$h;

.field public final synthetic i:Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;


# direct methods
.method public synthetic constructor <init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILN7/E$h;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/y;->a:LN7/E;

    iput-object p2, p0, LN7/y;->b:Ljava/lang/String;

    iput-object p3, p0, LN7/y;->c:Ljava/lang/String;

    iput-object p4, p0, LN7/y;->d:Ljava/lang/String;

    iput-object p5, p0, LN7/y;->e:Ljava/lang/String;

    iput p6, p0, LN7/y;->f:I

    iput p7, p0, LN7/y;->g:I

    iput-object p8, p0, LN7/y;->h:LN7/E$h;

    iput-object p9, p0, LN7/y;->i:Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LN7/y;->a:LN7/E;

    iget-object v1, p0, LN7/y;->b:Ljava/lang/String;

    iget-object v2, p0, LN7/y;->c:Ljava/lang/String;

    iget-object v3, p0, LN7/y;->d:Ljava/lang/String;

    iget-object v4, p0, LN7/y;->e:Ljava/lang/String;

    iget v5, p0, LN7/y;->f:I

    iget v6, p0, LN7/y;->g:I

    iget-object v7, p0, LN7/y;->h:LN7/E$h;

    iget-object v8, p0, LN7/y;->i:Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, LN7/E;->f0(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILN7/E$h;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
