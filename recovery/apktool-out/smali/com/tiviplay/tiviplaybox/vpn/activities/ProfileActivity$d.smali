.class public Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->j2()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "file download completed"

    .line 2
    .line 3
    const-string v1, "main"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ld8/a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 19
    .line 20
    invoke-direct {v0, v2, p1, v2}, Ld8/a;-><init>(Landroid/content/Context;Ljava/io/File;Lf8/a;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "SBP_URL"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ld8/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;->g2(Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity$d;->a:Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v2, Lx7/l;->P1:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LJ7/z;->N()V

    .line 56
    .line 57
    .line 58
    :goto_0
    const-string p1, "file unzip completed"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method
