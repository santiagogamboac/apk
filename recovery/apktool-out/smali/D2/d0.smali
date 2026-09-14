.class public final synthetic LD2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/A$a;


# instance fields
.field public final synthetic a:LD2/c$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LD2/c$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/d0;->a:LD2/c$a;

    iput-object p2, p0, LD2/d0;->b:Ljava/lang/Object;

    iput-wide p3, p0, LD2/d0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD2/d0;->a:LD2/c$a;

    iget-object v1, p0, LD2/d0;->b:Ljava/lang/Object;

    iget-wide v2, p0, LD2/d0;->c:J

    check-cast p1, LD2/c;

    invoke-static {v0, v1, v2, v3, p1}, LD2/p0;->Y0(LD2/c$a;Ljava/lang/Object;JLD2/c;)V

    return-void
.end method
