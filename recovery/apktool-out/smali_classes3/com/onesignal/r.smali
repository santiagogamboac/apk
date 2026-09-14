.class public abstract Lcom/onesignal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r$b;,
        Lcom/onesignal/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onesignal/r$a;

.field public static b:Lcom/onesignal/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/r$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/r;->a:Lcom/onesignal/r$a;

    .line 8
    .line 9
    sget-object v0, Lcom/onesignal/r$b;->a:Lcom/onesignal/r$b;

    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/r;->b:Lcom/onesignal/r$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()Lcom/onesignal/r$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/r;->b:Lcom/onesignal/r$b;

    .line 2
    .line 3
    return-object v0
.end method
