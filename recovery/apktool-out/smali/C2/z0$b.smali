.class public final LC2/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Le3/a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:LJ2/m;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:LS3/c;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LC2/z0$b;->f:I

    .line 4
    iput v0, p0, LC2/z0$b;->g:I

    .line 5
    iput v0, p0, LC2/z0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, LC2/z0$b;->o:J

    .line 7
    iput v0, p0, LC2/z0$b;->p:I

    .line 8
    iput v0, p0, LC2/z0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, LC2/z0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, LC2/z0$b;->t:F

    .line 11
    iput v0, p0, LC2/z0$b;->v:I

    .line 12
    iput v0, p0, LC2/z0$b;->x:I

    .line 13
    iput v0, p0, LC2/z0$b;->y:I

    .line 14
    iput v0, p0, LC2/z0$b;->z:I

    .line 15
    iput v0, p0, LC2/z0$b;->C:I

    .line 16
    iput v0, p0, LC2/z0$b;->D:I

    .line 17
    iput v0, p0, LC2/z0$b;->E:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LC2/z0$b;->F:I

    return-void
.end method

.method public constructor <init>(LC2/z0;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LC2/z0;->a:Ljava/lang/String;

    iput-object v0, p0, LC2/z0$b;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p1, LC2/z0;->c:Ljava/lang/String;

    iput-object v0, p0, LC2/z0$b;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LC2/z0;->d:Ljava/lang/String;

    iput-object v0, p0, LC2/z0$b;->c:Ljava/lang/String;

    .line 23
    iget v0, p1, LC2/z0;->e:I

    iput v0, p0, LC2/z0$b;->d:I

    .line 24
    iget v0, p1, LC2/z0;->f:I

    iput v0, p0, LC2/z0$b;->e:I

    .line 25
    iget v0, p1, LC2/z0;->g:I

    iput v0, p0, LC2/z0$b;->f:I

    .line 26
    iget v0, p1, LC2/z0;->h:I

    iput v0, p0, LC2/z0$b;->g:I

    .line 27
    iget-object v0, p1, LC2/z0;->j:Ljava/lang/String;

    iput-object v0, p0, LC2/z0$b;->h:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LC2/z0;->k:Le3/a;

    iput-object v0, p0, LC2/z0$b;->i:Le3/a;

    .line 29
    iget-object v0, p1, LC2/z0;->l:Ljava/lang/String;

    iput-object v0, p0, LC2/z0$b;->j:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LC2/z0;->m:Ljava/lang/String;

    iput-object v0, p0, LC2/z0$b;->k:Ljava/lang/String;

    .line 31
    iget v0, p1, LC2/z0;->n:I

    iput v0, p0, LC2/z0$b;->l:I

    .line 32
    iget-object v0, p1, LC2/z0;->o:Ljava/util/List;

    iput-object v0, p0, LC2/z0$b;->m:Ljava/util/List;

    .line 33
    iget-object v0, p1, LC2/z0;->p:LJ2/m;

    iput-object v0, p0, LC2/z0$b;->n:LJ2/m;

    .line 34
    iget-wide v0, p1, LC2/z0;->q:J

    iput-wide v0, p0, LC2/z0$b;->o:J

    .line 35
    iget v0, p1, LC2/z0;->r:I

    iput v0, p0, LC2/z0$b;->p:I

    .line 36
    iget v0, p1, LC2/z0;->s:I

    iput v0, p0, LC2/z0$b;->q:I

    .line 37
    iget v0, p1, LC2/z0;->t:F

    iput v0, p0, LC2/z0$b;->r:F

    .line 38
    iget v0, p1, LC2/z0;->u:I

    iput v0, p0, LC2/z0$b;->s:I

    .line 39
    iget v0, p1, LC2/z0;->v:F

    iput v0, p0, LC2/z0$b;->t:F

    .line 40
    iget-object v0, p1, LC2/z0;->w:[B

    iput-object v0, p0, LC2/z0$b;->u:[B

    .line 41
    iget v0, p1, LC2/z0;->x:I

    iput v0, p0, LC2/z0$b;->v:I

    .line 42
    iget-object v0, p1, LC2/z0;->y:LS3/c;

    iput-object v0, p0, LC2/z0$b;->w:LS3/c;

    .line 43
    iget v0, p1, LC2/z0;->z:I

    iput v0, p0, LC2/z0$b;->x:I

    .line 44
    iget v0, p1, LC2/z0;->A:I

    iput v0, p0, LC2/z0$b;->y:I

    .line 45
    iget v0, p1, LC2/z0;->B:I

    iput v0, p0, LC2/z0$b;->z:I

    .line 46
    iget v0, p1, LC2/z0;->C:I

    iput v0, p0, LC2/z0$b;->A:I

    .line 47
    iget v0, p1, LC2/z0;->D:I

    iput v0, p0, LC2/z0$b;->B:I

    .line 48
    iget v0, p1, LC2/z0;->E:I

    iput v0, p0, LC2/z0$b;->C:I

    .line 49
    iget v0, p1, LC2/z0;->F:I

    iput v0, p0, LC2/z0$b;->D:I

    .line 50
    iget v0, p1, LC2/z0;->G:I

    iput v0, p0, LC2/z0$b;->E:I

    .line 51
    iget p1, p1, LC2/z0;->H:I

    iput p1, p0, LC2/z0$b;->F:I

    return-void
.end method

.method public synthetic constructor <init>(LC2/z0;LC2/z0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC2/z0$b;-><init>(LC2/z0;)V

    return-void
.end method

.method public static synthetic A(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic E(LC2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(LC2/z0$b;)Le3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->i:Le3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a(LC2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LC2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LC2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LC2/z0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LC2/z0$b;)LJ2/m;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->n:LJ2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LC2/z0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC2/z0$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic h(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(LC2/z0$b;)F
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LC2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(LC2/z0$b;)F
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(LC2/z0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(LC2/z0$b;)LS3/c;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->w:LS3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(LC2/z0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/z0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(LC2/z0$b;)I
    .locals 0

    .line 1
    iget p0, p0, LC2/z0$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G()LC2/z0;
    .locals 2

    .line 1
    new-instance v0, LC2/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LC2/z0;-><init>(LC2/z0$b;LC2/z0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public H(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(LS3/c;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->w:LS3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(LJ2/m;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->n:LJ2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(F)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)LC2/z0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LC2/z0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public U(Ljava/lang/String;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/util/List;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Le3/a;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->i:Le3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(F)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d0([B)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/String;)LC2/z0$b;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/z0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(J)LC2/z0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LC2/z0$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)LC2/z0$b;
    .locals 0

    .line 1
    iput p1, p0, LC2/z0$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
