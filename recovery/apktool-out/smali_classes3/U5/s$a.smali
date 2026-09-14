.class public LU5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/s;->b(LU5/k;LU5/s$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU5/k;

.field public final synthetic b:LU5/s$c;

.field public final synthetic c:LU5/s;


# direct methods
.method public constructor <init>(LU5/s;LU5/k;LU5/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/s$a;->c:LU5/s;

    .line 2
    .line 3
    iput-object p2, p0, LU5/s$a;->a:LU5/k;

    .line 4
    .line 5
    iput-object p3, p0, LU5/s$a;->b:LU5/s$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lc6/b;LU5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/s$a;->a:LU5/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LU5/s$a;->b:LU5/s$c;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, LU5/s;->b(LU5/k;LU5/s$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
