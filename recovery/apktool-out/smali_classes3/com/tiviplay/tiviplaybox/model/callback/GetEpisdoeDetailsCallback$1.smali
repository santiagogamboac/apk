.class Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
        ">;"
    }
.end annotation


# direct methods
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
.method public compare(Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;)I
    .locals 2

    .line 2
    sget-object v0, LJ7/a;->L:Ljava/lang/String;

    sget-object v1, LJ7/a;->M:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object v0, LJ7/a;->L:Ljava/lang/String;

    sget-object v1, LJ7/a;->N:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :cond_1
    sget-object v0, LJ7/a;->L:Ljava/lang/String;

    sget-object v1, LJ7/a;->O:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback$1;->compare(Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;)I

    move-result p1

    return p1
.end method
