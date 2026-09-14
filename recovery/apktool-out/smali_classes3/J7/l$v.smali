.class public LJ7/l$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->T(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$v;->a:LJ7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ7/l$v;->a:LJ7/l;

    .line 2
    .line 3
    invoke-static {p1}, LJ7/l;->i(LJ7/l;)Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->setType(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LJ7/l$v;->a:LJ7/l;

    .line 12
    .line 13
    invoke-static {p1}, LJ7/l;->j(LJ7/l;)Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LJ7/l$v;->a:LJ7/l;

    .line 18
    .line 19
    invoke-static {v0}, LJ7/l;->i(LJ7/l;)Lcom/tiviplay/tiviplaybox/model/LiveDataModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->updateData(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(LP5/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LJ7/l$v;->a:LJ7/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, LJ7/l;->R(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
