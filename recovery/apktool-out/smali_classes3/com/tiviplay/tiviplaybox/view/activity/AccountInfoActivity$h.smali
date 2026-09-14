.class public Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

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
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 4
    .line 5
    sget v1, Lx7/m;->a:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lx7/l;->T2:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lx7/l;->S2:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lx7/l;->B8:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h$b;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 64
    .line 65
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lx7/l;->P3:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity$h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 85
    .line 86
    .line 87
    return-void
.end method
