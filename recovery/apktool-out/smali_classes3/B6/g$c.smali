.class public final LB6/g$c;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/g;->h(Lg0/d$a;Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:LB6/g;

.field public d:I


# direct methods
.method public constructor <init>(LB6/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g$c;->c:LB6/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz8/d;-><init>(Lx8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LB6/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LB6/g$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB6/g$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LB6/g$c;->c:LB6/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LB6/g;->b(LB6/g;Lg0/d$a;Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
