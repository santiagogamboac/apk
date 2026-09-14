.class public Lcom/onesignal/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/X1;


# static fields
.field public static a:Lcom/onesignal/X1$a; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/onesignal/Y1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/Y1;->a:Lcom/onesignal/X1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lcom/onesignal/Y1;->b:Z

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lcom/onesignal/X1$a;->a(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal/X1$a;)V
    .locals 1

    .line 1
    sput-object p3, Lcom/onesignal/Y1;->a:Lcom/onesignal/X1$a;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/Thread;

    .line 4
    .line 5
    new-instance v0, Lcom/onesignal/Y1$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal/Y1$a;-><init>(Lcom/onesignal/Y1;Landroid/content/Context;Lcom/onesignal/X1$a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
