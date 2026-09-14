.class public final synthetic LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/m$i$a;


# instance fields
.field public final synthetic a:LN3/m;

.field public final synthetic b:LN3/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LN3/m;LN3/m$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/h;->a:LN3/m;

    iput-object p2, p0, LN3/h;->b:LN3/m$d;

    iput-boolean p3, p0, LN3/h;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ILp3/g0;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LN3/h;->a:LN3/m;

    iget-object v1, p0, LN3/h;->b:LN3/m$d;

    iget-boolean v2, p0, LN3/h;->c:Z

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, LN3/m;->x(LN3/m;LN3/m$d;ZILp3/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
