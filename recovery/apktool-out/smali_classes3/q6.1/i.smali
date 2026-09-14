.class public Lq6/i;
.super Ls5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/i$a;
    }
.end annotation


# instance fields
.field public final a:Lq6/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq6/i$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls5/m;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lq6/i;->a:Lq6/i$a;

    return-void
.end method

.method public constructor <init>(Lq6/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/m;-><init>()V

    .line 2
    iput-object p1, p0, Lq6/i;->a:Lq6/i$a;

    return-void
.end method
