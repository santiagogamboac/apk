.class public final LN8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LH8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN8/k;->e(LN8/d;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN8/d;


# direct methods
.method public constructor <init>(LN8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN8/k$a;->a:LN8/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LN8/k$a;->a:LN8/d;

    .line 2
    .line 3
    invoke-interface {v0}, LN8/d;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
