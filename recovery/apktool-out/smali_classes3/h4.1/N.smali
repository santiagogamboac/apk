.class public final Lh4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/Q;

.field public final synthetic c:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/P;Lh4/Q;Lh4/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh4/N;->a:Lh4/Q;

    .line 2
    .line 3
    iput-object p3, p0, Lh4/N;->c:Lh4/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/N;->a:Lh4/Q;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/N;->c:Lh4/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh4/Q;->n(Lh4/Q;Lh4/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
