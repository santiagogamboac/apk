.class public final synthetic Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/b$a;


# instance fields
.field public final synthetic a:Lw2/c;

.field public final synthetic b:Lq2/p;

.field public final synthetic c:Lq2/i;


# direct methods
.method public synthetic constructor <init>(Lw2/c;Lq2/p;Lq2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Lw2/c;

    iput-object p2, p0, Lw2/b;->b:Lq2/p;

    iput-object p3, p0, Lw2/b;->c:Lq2/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->a:Lw2/c;

    iget-object v1, p0, Lw2/b;->b:Lq2/p;

    iget-object v2, p0, Lw2/b;->c:Lq2/i;

    invoke-static {v0, v1, v2}, Lw2/c;->b(Lw2/c;Lq2/p;Lq2/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
