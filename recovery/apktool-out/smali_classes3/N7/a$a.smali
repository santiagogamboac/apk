.class public LN7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/a;->v0(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/a;


# direct methods
.method public constructor <init>(LN7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a$a;->a:LN7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LN7/a$a;->a:LN7/a;

    .line 2
    .line 3
    iget-object p1, p1, LN7/a;->f:Landroidx/appcompat/app/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
