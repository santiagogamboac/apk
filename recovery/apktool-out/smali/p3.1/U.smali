.class public final synthetic Lp3/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/M$a;


# instance fields
.field public final synthetic a:LR2/o;


# direct methods
.method public synthetic constructor <init>(LR2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/U;->a:LR2/o;

    return-void
.end method


# virtual methods
.method public final a(LD2/v0;)Lp3/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/U;->a:LR2/o;

    invoke-static {v0, p1}, Lp3/T$b;->e(LR2/o;LD2/v0;)Lp3/M;

    move-result-object p1

    return-object p1
.end method
