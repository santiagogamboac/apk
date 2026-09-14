.class public final enum Lcom/onesignal/z0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/z0$a;

.field public static final enum d:Lcom/onesignal/z0$a;

.field public static final enum e:Lcom/onesignal/z0$a;

.field public static final synthetic f:[Lcom/onesignal/z0$a;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "webview"

    .line 5
    .line 6
    const-string v3, "IN_APP_WEBVIEW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/z0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/onesignal/z0$a;->c:Lcom/onesignal/z0$a;

    .line 12
    .line 13
    new-instance v0, Lcom/onesignal/z0$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "browser"

    .line 17
    .line 18
    const-string v3, "BROWSER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/z0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/onesignal/z0$a;->d:Lcom/onesignal/z0$a;

    .line 24
    .line 25
    new-instance v0, Lcom/onesignal/z0$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "replacement"

    .line 29
    .line 30
    const-string v3, "REPLACE_CONTENT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/onesignal/z0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/onesignal/z0$a;->e:Lcom/onesignal/z0$a;

    .line 36
    .line 37
    invoke-static {}, Lcom/onesignal/z0$a;->b()[Lcom/onesignal/z0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/onesignal/z0$a;->f:[Lcom/onesignal/z0$a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/onesignal/z0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b()[Lcom/onesignal/z0$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/onesignal/z0$a;

    .line 3
    .line 4
    sget-object v1, Lcom/onesignal/z0$a;->c:Lcom/onesignal/z0$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/onesignal/z0$a;->d:Lcom/onesignal/z0$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/onesignal/z0$a;->e:Lcom/onesignal/z0$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/onesignal/z0$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/z0$a;->values()[Lcom/onesignal/z0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/onesignal/z0$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/z0$a;
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/z0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/onesignal/z0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/onesignal/z0$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/z0$a;->f:[Lcom/onesignal/z0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/onesignal/z0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/onesignal/z0$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/z0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
