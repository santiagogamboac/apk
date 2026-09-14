.class public final synthetic Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b$a;


# instance fields
.field public final synthetic a:Ly2/d;


# direct methods
.method public synthetic constructor <init>(Ly2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i;->a:Ly2/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/i;->a:Ly2/d;

    invoke-interface {v0}, Ly2/d;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
