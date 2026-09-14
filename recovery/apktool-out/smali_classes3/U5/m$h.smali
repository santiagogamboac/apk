.class public LU5/m$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->D(Ljava/util/List;LX5/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$h;->b:LU5/m;

    .line 2
    .line 3
    iput-object p2, p0, LU5/m$h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LX5/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/m$h;->b:LU5/m;

    .line 2
    .line 3
    iget-object v1, p0, LU5/m$h;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LU5/m;->t(LU5/m;Ljava/util/List;LX5/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
