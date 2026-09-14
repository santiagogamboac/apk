.class public Ln/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ln/P;


# direct methods
.method public constructor <init>(Ln/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/P$b;->a:Ln/P;

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
    iget-object v0, p0, Ln/P$b;->a:Ln/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/P;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
