.class public final LA6/a$b;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a;->c(Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA6/a;

.field public j:I


# direct methods
.method public constructor <init>(LA6/a;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA6/a$b;->i:LA6/a;

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
    iput-object p1, p0, LA6/a$b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA6/a$b;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA6/a$b;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LA6/a$b;->i:LA6/a;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LA6/a;->c(Lx8/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
