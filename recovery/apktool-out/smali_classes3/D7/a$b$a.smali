.class public LD7/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/a$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD7/a$b;


# direct methods
.method public constructor <init>(LD7/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/a$b$a;->a:LD7/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD7/a$b$a;->a:LD7/a$b;

    .line 2
    .line 3
    iget-object p1, p1, LD7/a$b;->a:LD7/a;

    .line 4
    .line 5
    invoke-static {p1}, LD7/a;->s(LD7/a;)Landroid/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
