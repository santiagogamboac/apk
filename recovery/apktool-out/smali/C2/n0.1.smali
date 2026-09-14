.class public final synthetic LC2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:Le3/a;


# direct methods
.method public synthetic constructor <init>(Le3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/n0;->a:Le3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/n0;->a:Le3/a;

    check-cast p1, LC2/t1$d;

    invoke-static {v0, p1}, LC2/j0$c;->J(Le3/a;LC2/t1$d;)V

    return-void
.end method
