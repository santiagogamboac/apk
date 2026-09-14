.class public LN7/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/t;->s0(LN7/t$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/t$i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LN7/t;


# direct methods
.method public constructor <init>(LN7/t;LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/t$d;->h:LN7/t;

    .line 2
    .line 3
    iput-object p2, p0, LN7/t$d;->a:LN7/t$i;

    .line 4
    .line 5
    iput p3, p0, LN7/t$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LN7/t$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN7/t$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LN7/t$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/t$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LN7/t$d;->h:LN7/t;

    .line 2
    .line 3
    iget-object v1, p0, LN7/t$d;->a:LN7/t$i;

    .line 4
    .line 5
    iget v2, p0, LN7/t$d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LN7/t$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LN7/t$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LN7/t$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LN7/t$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LN7/t;->Y(LN7/t;LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
