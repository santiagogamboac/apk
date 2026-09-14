.class public final synthetic LD2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:I

.field public final synthetic c:LC2/t1$e;

.field public final synthetic d:LC2/t1$e;


# direct methods
.method public synthetic constructor <init>(LD2/c$a;ILC2/t1$e;LC2/t1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/S;->a:LD2/c$a;

    iput p2, p0, LD2/S;->b:I

    iput-object p3, p0, LD2/S;->c:LC2/t1$e;

    iput-object p4, p0, LD2/S;->d:LC2/t1$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/S;->a:LD2/c$a;

    iget v1, p0, LD2/S;->b:I

    iget-object v2, p0, LD2/S;->c:LC2/t1$e;

    iget-object v3, p0, LD2/S;->d:LC2/t1$e;

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, v3, p1}, LD2/p0;->t1(LD2/c$a;ILC2/t1$e;LC2/t1$e;LD2/c;)V

    return-void
.end method
