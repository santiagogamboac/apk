.class public final synthetic LD2/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LD2/c$a;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/Y;->a:LD2/c$a;

    iput p2, p0, LD2/Y;->b:I

    iput-boolean p3, p0, LD2/Y;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/Y;->a:LD2/c$a;

    iget v1, p0, LD2/Y;->b:I

    iget-boolean v2, p0, LD2/Y;->c:Z

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, p1}, LD2/p0;->m1(LD2/c$a;IZLD2/c;)V

    return-void
.end method
