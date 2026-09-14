.class public final Ll5/z$a;
.super Ll5/B$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll5/B$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ll5/z;
    .locals 1

    .line 1
    invoke-super {p0}, Ll5/B$c;->a()Ll5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll5/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ll5/z$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ll5/B$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ll5/B$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
