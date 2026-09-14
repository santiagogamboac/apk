.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;->a:Landroid/widget/EditText;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->c2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Please enter message"

    .line 28
    .line 29
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity$4;->c:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->R:Landroid/app/AlertDialog;

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;->g2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ViewTicketActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
