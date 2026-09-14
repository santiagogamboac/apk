.class public final Lcom/onesignal/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/onesignal/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/X0;

    invoke-direct {v0}, Lcom/onesignal/X0;-><init>()V

    sput-object v0, Lcom/onesignal/X0;->a:Lcom/onesignal/X0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.onesignal.NotificationOpened.DEFAULT"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DISABLE"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    return p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.onesignal.suppressLaunchURLs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/onesignal/OSUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
