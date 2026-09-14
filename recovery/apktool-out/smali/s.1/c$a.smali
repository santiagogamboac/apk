.class public Ls/c$a;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/c;->b(Ls/b;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic c:Ls/c;


# direct methods
.method public constructor <init>(Ls/c;Ls/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c$a;->c:Ls/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ls/c$a;->a:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
