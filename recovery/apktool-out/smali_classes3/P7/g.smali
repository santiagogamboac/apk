.class public final synthetic LP7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LP7/h;


# direct methods
.method public synthetic constructor <init>(LP7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/g;->a:LP7/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/g;->a:LP7/h;

    invoke-static {v0, p1}, LP7/h;->F(LP7/h;Landroid/view/View;)V

    return-void
.end method
