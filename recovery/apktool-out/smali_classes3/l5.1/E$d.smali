.class public final enum Ll5/E$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Ll5/E$d;

.field public static final synthetic c:[Ll5/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll5/E$d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll5/E$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll5/E$d;->a:Ll5/E$d;

    .line 10
    .line 11
    invoke-static {}, Ll5/E$d;->b()[Ll5/E$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll5/E$d;->c:[Ll5/E$d;

    .line 16
    .line 17
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

.method public static synthetic b()[Ll5/E$d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ll5/E$d;

    .line 3
    .line 4
    sget-object v1, Ll5/E$d;->a:Ll5/E$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/E$d;
    .locals 1

    .line 1
    const-class v0, Ll5/E$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5/E$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll5/E$d;
    .locals 1

    .line 1
    sget-object v0, Ll5/E$d;->c:[Ll5/E$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll5/E$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll5/E$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ll5/l;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
