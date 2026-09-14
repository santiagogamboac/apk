.class public Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$c;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$c;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->h2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$c;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
