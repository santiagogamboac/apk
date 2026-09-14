.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lf4/b;


# direct methods
.method public constructor <init>(Lf4/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/i;->c:Lf4/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lf4/i;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf4/i;->c:Lf4/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lf4/i;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lf4/b;->G(Landroid/view/View;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
