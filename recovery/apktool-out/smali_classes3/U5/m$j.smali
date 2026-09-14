.class public LU5/m$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/m;->g(LU5/k;I)LU5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU5/m;


# direct methods
.method public constructor <init>(LU5/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/m$j;->b:LU5/m;

    .line 2
    .line 3
    iput p2, p0, LU5/m$j;->a:I

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
    iget-object v0, p0, LU5/m$j;->b:LU5/m;

    .line 2
    .line 3
    iget v1, p0, LU5/m$j;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, LU5/m;->u(LU5/m;LX5/j;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
