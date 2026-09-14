.class public final enum Lj7/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/c$a;
    }
.end annotation


# static fields
.field public static final a:Lj7/c$a;

.field public static final enum c:Lj7/c;

.field public static final enum d:Lj7/c;

.field public static final enum e:Lj7/c;

.field public static final enum f:Lj7/c;

.field public static final synthetic g:[Lj7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj7/c;

    .line 2
    .line 3
    const-string v1, "DIRECT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj7/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj7/c;->c:Lj7/c;

    .line 10
    .line 11
    new-instance v0, Lj7/c;

    .line 12
    .line 13
    const-string v1, "INDIRECT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj7/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj7/c;->d:Lj7/c;

    .line 20
    .line 21
    new-instance v0, Lj7/c;

    .line 22
    .line 23
    const-string v1, "UNATTRIBUTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj7/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj7/c;->e:Lj7/c;

    .line 30
    .line 31
    new-instance v0, Lj7/c;

    .line 32
    .line 33
    const-string v1, "DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lj7/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj7/c;->f:Lj7/c;

    .line 40
    .line 41
    invoke-static {}, Lj7/c;->b()[Lj7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj7/c;->g:[Lj7/c;

    .line 46
    .line 47
    new-instance v0, Lj7/c$a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lj7/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj7/c;->a:Lj7/c$a;

    .line 54
    .line 55
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

.method public static final synthetic b()[Lj7/c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lj7/c;

    .line 3
    .line 4
    sget-object v1, Lj7/c;->c:Lj7/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj7/c;->d:Lj7/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj7/c;->e:Lj7/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lj7/c;->f:Lj7/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj7/c;
    .locals 1

    .line 1
    const-class v0, Lj7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj7/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj7/c;
    .locals 1

    .line 1
    sget-object v0, Lj7/c;->g:[Lj7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj7/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/c;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lj7/c;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lj7/c;->c:Lj7/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    sget-object v0, Lj7/c;->f:Lj7/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    sget-object v0, Lj7/c;->d:Lj7/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, Lj7/c;->e:Lj7/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
