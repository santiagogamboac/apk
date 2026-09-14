.class public final synthetic LD7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/c;->a:Ljava/lang/String;

    iput-object p2, p0, LD7/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD7/c;->a:Ljava/lang/String;

    iget-object v1, p0, LD7/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/a;->b(Ljava/lang/String;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
