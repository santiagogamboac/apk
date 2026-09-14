.class public final synthetic LD2/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LD2/c$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/V;->a:LD2/c$a;

    iput p2, p0, LD2/V;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/V;->a:LD2/c$a;

    iget v1, p0, LD2/V;->b:I

    check-cast p1, LD2/c;

    invoke-static {v0, v1, p1}, LD2/p0;->M0(LD2/c$a;ILD2/c;)V

    return-void
.end method
