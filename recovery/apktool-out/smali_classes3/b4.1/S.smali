.class public final synthetic Lb4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/X;

.field public final synthetic c:Lh4/e;


# direct methods
.method public synthetic constructor <init>(Lb4/X;Lh4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/S;->a:Lb4/X;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/S;->c:Lh4/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/S;->a:Lb4/X;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/S;->c:Lh4/e;

    .line 4
    .line 5
    iget-object v0, v0, Lb4/X;->a:Lb4/Y;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb4/Y;->h(Lb4/Y;Lh4/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
