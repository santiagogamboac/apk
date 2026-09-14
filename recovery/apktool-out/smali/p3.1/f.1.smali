.class public final synthetic Lp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/C$c;


# instance fields
.field public final synthetic a:Lp3/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp3/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/f;->a:Lp3/g;

    iput-object p2, p0, Lp3/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp3/C;LC2/Q1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3/f;->a:Lp3/g;

    iget-object v1, p0, Lp3/f;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lp3/g;->o0(Lp3/g;Ljava/lang/Object;Lp3/C;LC2/Q1;)V

    return-void
.end method
