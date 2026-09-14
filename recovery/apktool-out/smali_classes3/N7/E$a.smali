.class public LN7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/E;->r1(LN7/E$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LN7/E$h;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LN7/E;


# direct methods
.method public constructor <init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/E$h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E$a;->i:LN7/E;

    .line 2
    .line 3
    iput-object p2, p0, LN7/E$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/E$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/E$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN7/E$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LN7/E$a;->f:LN7/E$h;

    .line 12
    .line 13
    iput p7, p0, LN7/E$a;->g:I

    .line 14
    .line 15
    iput p8, p0, LN7/E$a;->h:I

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
    .locals 9

    .line 1
    iget-object v0, p0, LN7/E$a;->i:LN7/E;

    .line 2
    .line 3
    iget-object v3, p0, LN7/E$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v3, v0, LN7/E;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, LN7/E$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v6, v0, LN7/E;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, LN7/E$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v7, v0, LN7/E;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, LN7/E$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v8, v0, LN7/E;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LN7/E$a;->f:LN7/E$h;

    .line 20
    .line 21
    iget v2, p0, LN7/E$a;->g:I

    .line 22
    .line 23
    iget v4, p0, LN7/E$a;->h:I

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v8}, LN7/E;->p0(LN7/E;LN7/E$h;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
