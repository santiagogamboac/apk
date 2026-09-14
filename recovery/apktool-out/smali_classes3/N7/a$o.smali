.class public LN7/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LN7/a;


# direct methods
.method public constructor <init>(LN7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/a$o;->b:LN7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LN7/a$o;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LN7/a$o;->b:LN7/a;

    .line 4
    .line 5
    iget p2, p0, LN7/a$o;->a:I

    .line 6
    .line 7
    iput p2, p1, LN7/a;->e:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, LN7/a$o;->b:LN7/a;

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, LN7/a;->e:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method
