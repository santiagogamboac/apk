.class public final synthetic Lx2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b$a;


# instance fields
.field public final synthetic a:Lx2/v;


# direct methods
.method public synthetic constructor <init>(Lx2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/u;->a:Lx2/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/u;->a:Lx2/v;

    invoke-static {v0}, Lx2/v;->a(Lx2/v;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
