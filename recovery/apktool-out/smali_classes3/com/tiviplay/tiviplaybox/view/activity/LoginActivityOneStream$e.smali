.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->g2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->L2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->M2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
