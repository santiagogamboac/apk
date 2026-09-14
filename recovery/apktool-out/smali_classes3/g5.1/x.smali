.class public final synthetic Lg5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg5/y;


# direct methods
.method public synthetic constructor <init>(Lg5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/x;->a:Lg5/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/x;->a:Lg5/y;

    invoke-static {v0, p1}, Lg5/y;->v(Lg5/y;Landroid/view/View;)V

    return-void
.end method
