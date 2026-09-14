.class public final synthetic LN7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN7/E;


# direct methods
.method public synthetic constructor <init>(LN7/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7/x;->a:LN7/E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/x;->a:LN7/E;

    invoke-static {v0, p1}, LN7/E;->g0(LN7/E;Landroid/view/View;)V

    return-void
.end method
