.class public LH/n$c;
.super LH/n$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/n$c$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LH/n$h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LH/n$h;->a(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(LH/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LH/m;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LH/n$c$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LH/n$h;->b:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p1, v0}, LH/n$c$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LH/n$c;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, v0}, LH/n$c$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, LH/n$h;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LH/n$h;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p1, v0}, LH/n$c$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)LH/n$c;
    .locals 0

    .line 1
    invoke-static {p1}, LH/n$e;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH/n$c;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method
