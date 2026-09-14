.class public Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/e$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    const-string v0, ".zip"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, ".ovpn"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->N:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->N:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lx7/l;->U1:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->O:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->d2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->e2(Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->u2(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v1, 0x17

    .line 99
    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->t2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity$b;->b:Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ImportVPNActivity;->u2(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method
