.class public final synthetic LD2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:LC2/H0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LD2/c$a;LC2/H0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/s;->a:LD2/c$a;

    iput-object p2, p0, LD2/s;->b:LC2/H0;

    iput p3, p0, LD2/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/s;->a:LD2/c$a;

    iget-object v1, p0, LD2/s;->b:LC2/H0;

    iget v2, p0, LD2/s;->c:I

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, p1}, LD2/p0;->U0(LD2/c$a;LC2/H0;ILD2/c;)V

    return-void
.end method
