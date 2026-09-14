.class public final synthetic LD2/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LD2/c$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/O;->a:LD2/c$a;

    iput-wide p2, p0, LD2/O;->b:J

    iput p4, p0, LD2/O;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/O;->a:LD2/c$a;

    iget-wide v1, p0, LD2/O;->b:J

    iget v3, p0, LD2/O;->c:I

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, v3, p1}, LD2/p0;->s0(LD2/c$a;JILD2/c;)V

    return-void
.end method
