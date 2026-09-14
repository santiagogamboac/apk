.class public final synthetic Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2/c;

.field public final synthetic c:Lq2/p;

.field public final synthetic d:Ln2/h;

.field public final synthetic e:Lq2/i;


# direct methods
.method public synthetic constructor <init>(Lw2/c;Lq2/p;Ln2/h;Lq2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/a;->a:Lw2/c;

    iput-object p2, p0, Lw2/a;->c:Lq2/p;

    iput-object p3, p0, Lw2/a;->d:Ln2/h;

    iput-object p4, p0, Lw2/a;->e:Lq2/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/a;->a:Lw2/c;

    iget-object v1, p0, Lw2/a;->c:Lq2/p;

    iget-object v2, p0, Lw2/a;->d:Ln2/h;

    iget-object v3, p0, Lw2/a;->e:Lq2/i;

    invoke-static {v0, v1, v2, v3}, Lw2/c;->c(Lw2/c;Lq2/p;Ln2/h;Lq2/i;)V

    return-void
.end method
