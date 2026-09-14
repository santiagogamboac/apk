.class public final synthetic LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/n;


# instance fields
.field public final synthetic a:LN3/m;


# direct methods
.method public synthetic constructor <init>(LN3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/l;->a:LN3/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN3/l;->a:LN3/m;

    check-cast p1, LC2/z0;

    invoke-static {v0, p1}, LN3/m;->s(LN3/m;LC2/z0;)Z

    move-result p1

    return p1
.end method
