.class public LS5/p$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/p$e;->d(Ld6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:LS5/p$e;


# direct methods
.method public constructor <init>(LS5/p$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/p$e$b;->c:LS5/p$e;

    .line 2
    .line 3
    iput-object p2, p0, LS5/p$e$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS5/p$e$b;->c:LS5/p$e;

    .line 2
    .line 3
    iget-object v0, v0, LS5/p$e;->b:LS5/p;

    .line 4
    .line 5
    iget-object v1, p0, LS5/p$e$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, LS5/p;->f(LS5/p;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
