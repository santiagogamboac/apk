.class public final synthetic Lm8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm8/m;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lm8/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/l;->a:Lm8/m;

    iput-object p2, p0, Lm8/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm8/l;->a:Lm8/m;

    iget-object v1, p0, Lm8/l;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lm8/m;->b(Lm8/m;Landroid/content/Context;)V

    return-void
.end method
