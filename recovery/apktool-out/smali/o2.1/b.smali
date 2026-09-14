.class public final synthetic Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic a:Lo2/d;


# direct methods
.method public synthetic constructor <init>(Lo2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Lo2/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->a:Lo2/d;

    check-cast p1, Lo2/d$a;

    invoke-static {v0, p1}, Lo2/d;->c(Lo2/d;Lo2/d$a;)Lo2/d$b;

    move-result-object p1

    return-object p1
.end method
