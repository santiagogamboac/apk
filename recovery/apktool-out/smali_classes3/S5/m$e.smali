.class public LS5/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/m;->s0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:LS5/m;


# direct methods
.method public constructor <init>(LS5/m;Ljava/lang/Long;LS5/m$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/m$e;->b:LS5/m;

    .line 2
    .line 3
    iput-object p2, p0, LS5/m$e;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/m$e;->b:LS5/m;

    .line 2
    .line 3
    invoke-static {v0}, LS5/m;->E(LS5/m;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS5/m$e;->a:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS5/m$e;->b:LS5/m;

    .line 17
    .line 18
    invoke-static {v0}, LS5/m;->E(LS5/m;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LS5/m$e;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LS5/m$k;->c(LS5/m$k;)LS5/m$i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LS5/m$i;->a(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
