.class public LN7/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/a;->q0(LN7/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:LN7/a;


# direct methods
.method public constructor <init>(LN7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a$j;->c:LN7/a;

    .line 2
    .line 3
    iput p2, p0, LN7/a$j;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LN7/a$j;->c:LN7/a;

    .line 2
    .line 3
    iget v0, p0, LN7/a$j;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LN7/a;->w0(I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
