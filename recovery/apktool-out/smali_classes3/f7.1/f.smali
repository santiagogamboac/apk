.class public final synthetic Lf7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf7/g;

.field public final synthetic c:Lf7/p;


# direct methods
.method public synthetic constructor <init>(Lf7/g;Lf7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/f;->a:Lf7/g;

    iput-object p2, p0, Lf7/f;->c:Lf7/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/f;->a:Lf7/g;

    iget-object v1, p0, Lf7/f;->c:Lf7/p;

    invoke-static {v0, v1}, Lf7/g;->b(Lf7/g;Lf7/p;)V

    return-void
.end method
