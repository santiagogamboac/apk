.class public Landroidx/fragment/app/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/N;->a(Landroidx/fragment/app/N$e$c;Landroidx/fragment/app/N$e$b;Landroidx/fragment/app/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/N$d;

.field public final synthetic c:Landroidx/fragment/app/N;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/N;Landroidx/fragment/app/N$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/N$b;->c:Landroidx/fragment/app/N;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/N$b;->a:Landroidx/fragment/app/N$d;

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
    iget-object v0, p0, Landroidx/fragment/app/N$b;->c:Landroidx/fragment/app/N;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/N;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/N$b;->a:Landroidx/fragment/app/N$d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/N$b;->c:Landroidx/fragment/app/N;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/N;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/N$b;->a:Landroidx/fragment/app/N$d;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
