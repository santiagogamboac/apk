.class public Ld8/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/e$b;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld8/e$b;


# direct methods
.method public constructor <init>(Ld8/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/e$b$a;->a:Ld8/e$b;

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
    iget-object p1, p0, Ld8/e$b$a;->a:Ld8/e$b;

    .line 2
    .line 3
    iget-object p1, p1, Ld8/e$b;->a:Ld8/e;

    .line 4
    .line 5
    invoke-static {p1}, Ld8/e;->o(Ld8/e;)Landroid/app/AlertDialog;

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
