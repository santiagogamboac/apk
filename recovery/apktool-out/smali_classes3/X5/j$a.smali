.class public LX5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX5/j;->e(LX5/j$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/j$c;

.field public final synthetic b:Z

.field public final synthetic c:LX5/j;


# direct methods
.method public constructor <init>(LX5/j;LX5/j$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LX5/j$a;->c:LX5/j;

    .line 2
    .line 3
    iput-object p2, p0, LX5/j$a;->a:LX5/j$c;

    .line 4
    .line 5
    iput-boolean p3, p0, LX5/j$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LX5/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX5/j$a;->a:LX5/j$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean v2, p0, LX5/j$a;->b:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2}, LX5/j;->e(LX5/j$c;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
