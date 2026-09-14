.class public final synthetic LO7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LN3/z;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/demo/b;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/demo/b$b;


# direct methods
.method public synthetic constructor <init>(LN3/z;Lcom/tiviplay/tiviplaybox/view/demo/b;Lcom/tiviplay/tiviplaybox/view/demo/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO7/y;->a:LN3/z;

    iput-object p2, p0, LO7/y;->c:Lcom/tiviplay/tiviplaybox/view/demo/b;

    iput-object p3, p0, LO7/y;->d:Lcom/tiviplay/tiviplaybox/view/demo/b$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/y;->a:LN3/z;

    iget-object v1, p0, LO7/y;->c:Lcom/tiviplay/tiviplaybox/view/demo/b;

    iget-object v2, p0, LO7/y;->d:Lcom/tiviplay/tiviplaybox/view/demo/b$b;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/b;->I(LN3/z;Lcom/tiviplay/tiviplaybox/view/demo/b;Lcom/tiviplay/tiviplaybox/view/demo/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
