.class public final synthetic LS3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/o$b$a;


# instance fields
.field public final synthetic a:LS3/o;


# direct methods
.method public synthetic constructor <init>(LS3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/n;->a:LS3/o;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/n;->a:LS3/o;

    invoke-static {v0, p1}, LS3/o;->a(LS3/o;Landroid/view/Display;)V

    return-void
.end method
