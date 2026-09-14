.class public Ls1/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls1/j$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ls1/j$b;->b:Lr1/u;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lr1/u;Ls1/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls1/j$b;-><init>(Ljava/lang/String;Lr1/u;)V

    return-void
.end method

.method public static synthetic a(Ls1/j$b;)Lr1/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/j$b;->b:Lr1/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ls1/j$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/j$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
