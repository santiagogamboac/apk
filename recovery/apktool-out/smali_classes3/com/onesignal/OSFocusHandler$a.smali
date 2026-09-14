.class public final Lcom/onesignal/OSFocusHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/OSFocusHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/OSFocusHandler$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/onesignal/a;->e()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/onesignal/E1;->B1(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 18
    .line 19
    const-string v1, "OSFocusHandler running onAppLostFocus"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->b(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/onesignal/E1;->Z0()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/OSFocusHandler;->c(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
