.class public final synthetic LD2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;


# direct methods
.method public synthetic constructor <init>(LD2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/f0;->a:LD2/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/f0;->a:LD2/c$a;

    check-cast p1, LD2/c;

    invoke-static {v0, p1}, LD2/p0;->T0(LD2/c$a;LD2/c;)V

    return-void
.end method
