.class public final synthetic LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC2/i$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LC2/i$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/h;->a:LC2/i$a;

    iput p2, p0, LC2/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/h;->a:LC2/i$a;

    iget v1, p0, LC2/h;->c:I

    invoke-static {v0, v1}, LC2/i$a;->a(LC2/i$a;I)V

    return-void
.end method
