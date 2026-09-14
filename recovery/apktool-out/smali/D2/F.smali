.class public final synthetic LD2/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LD2/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/F;->a:LD2/c$a;

    iput-wide p2, p0, LD2/F;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/F;->a:LD2/c$a;

    iget-wide v1, p0, LD2/F;->b:J

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, p1}, LD2/p0;->S0(LD2/c$a;JLD2/c;)V

    return-void
.end method
