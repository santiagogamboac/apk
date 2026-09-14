.class public final LN8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN8/g;->b(LG8/p;)LN8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG8/p;


# direct methods
.method public constructor <init>(LG8/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN8/g$a;->a:LG8/p;

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
    iget-object v0, p0, LN8/g$a;->a:LG8/p;

    .line 2
    .line 3
    invoke-static {v0}, LN8/g;->a(LG8/p;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
