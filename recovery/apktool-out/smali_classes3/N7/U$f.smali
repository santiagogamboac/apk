.class public LN7/U$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/U;->g0(LN7/U$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN7/U$i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LN7/U;


# direct methods
.method public constructor <init>(LN7/U;LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/U$f;->i:LN7/U;

    .line 2
    .line 3
    iput-object p2, p0, LN7/U$f;->a:LN7/U$i;

    .line 4
    .line 5
    iput p3, p0, LN7/U$f;->c:I

    .line 6
    .line 7
    iput-object p4, p0, LN7/U$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN7/U$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LN7/U$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/U$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LN7/U$f;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LN7/U$f;->i:LN7/U;

    .line 2
    .line 3
    iget-object v1, p0, LN7/U$f;->a:LN7/U$i;

    .line 4
    .line 5
    iget v2, p0, LN7/U$f;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LN7/U$f;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LN7/U$f;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LN7/U$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LN7/U$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LN7/U$f;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, LN7/U;->e0(LN7/U;LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
