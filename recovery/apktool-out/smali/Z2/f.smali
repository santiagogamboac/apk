.class public final synthetic LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final synthetic a:LZ2/g;


# direct methods
.method public synthetic constructor <init>(LZ2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->a:LZ2/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ2/f;->a:LZ2/g;

    check-cast p1, LZ2/o;

    invoke-virtual {v0, p1}, LZ2/g;->n(LZ2/o;)LZ2/o;

    move-result-object p1

    return-object p1
.end method
