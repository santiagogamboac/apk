.class public final Lp3/J$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/J$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lp3/J;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lp3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/J$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/J$a$a;->b:Lp3/J;

    .line 7
    .line 8
    return-void
.end method
