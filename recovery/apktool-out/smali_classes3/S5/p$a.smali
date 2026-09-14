.class public LS5/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/p;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS5/p;


# direct methods
.method public constructor <init>(LS5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS5/p$a;->a:LS5/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS5/p$a;->a:LS5/p;

    .line 2
    .line 3
    invoke-static {v0}, LS5/p;->h(LS5/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
