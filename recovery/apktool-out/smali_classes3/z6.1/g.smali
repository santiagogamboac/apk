.class public final synthetic Lz6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/e;


# instance fields
.field public final synthetic a:Lz6/h;


# direct methods
.method public synthetic constructor <init>(Lz6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/g;->a:Lz6/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/g;->a:Lz6/h;

    check-cast p1, Lz6/r;

    invoke-static {v0, p1}, Lz6/h;->b(Lz6/h;Lz6/r;)[B

    move-result-object p1

    return-object p1
.end method
