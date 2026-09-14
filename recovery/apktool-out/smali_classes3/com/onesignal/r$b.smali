.class public final enum Lcom/onesignal/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/onesignal/r$b;

.field public static final enum c:Lcom/onesignal/r$b;

.field public static final synthetic d:[Lcom/onesignal/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/r$b;

    .line 2
    .line 3
    const-string v1, "MainUI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onesignal/r$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/onesignal/r$b;->a:Lcom/onesignal/r$b;

    .line 10
    .line 11
    new-instance v0, Lcom/onesignal/r$b;

    .line 12
    .line 13
    const-string v1, "Background"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/onesignal/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/onesignal/r$b;->c:Lcom/onesignal/r$b;

    .line 20
    .line 21
    invoke-static {}, Lcom/onesignal/r$b;->b()[Lcom/onesignal/r$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/onesignal/r$b;->d:[Lcom/onesignal/r$b;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()[Lcom/onesignal/r$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/onesignal/r$b;

    sget-object v1, Lcom/onesignal/r$b;->a:Lcom/onesignal/r$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/r$b;->c:Lcom/onesignal/r$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/r$b;
    .locals 1

    const-class v0, Lcom/onesignal/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/r$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/r$b;
    .locals 1

    sget-object v0, Lcom/onesignal/r$b;->d:[Lcom/onesignal/r$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/r$b;

    return-object v0
.end method
