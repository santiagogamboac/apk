.class public final synthetic LN3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN3/m$i$a;


# instance fields
.field public final synthetic a:LN3/m$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN3/m$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/j;->a:LN3/m$d;

    iput-object p2, p0, LN3/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILp3/g0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LN3/j;->a:LN3/m$d;

    iget-object v1, p0, LN3/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, LN3/m;->w(LN3/m$d;Ljava/lang/String;ILp3/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
