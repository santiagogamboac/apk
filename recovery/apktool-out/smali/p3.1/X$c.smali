.class public final Lp3/X$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LC2/z0;

.field public final b:LJ2/y$b;


# direct methods
.method public constructor <init>(LC2/z0;LJ2/y$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp3/X$c;->a:LC2/z0;

    .line 4
    iput-object p2, p0, Lp3/X$c;->b:LJ2/y$b;

    return-void
.end method

.method public synthetic constructor <init>(LC2/z0;LJ2/y$b;Lp3/X$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp3/X$c;-><init>(LC2/z0;LJ2/y$b;)V

    return-void
.end method
