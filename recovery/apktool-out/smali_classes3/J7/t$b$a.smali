.class public LJ7/t$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/t$b;->f(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/t$b;


# direct methods
.method public constructor <init>(LJ7/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/t$b$a;->a:LJ7/t$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/t$b$a;->a:LJ7/t$b;

    .line 2
    .line 3
    iget-object v0, v0, LJ7/t$b;->b:LJ7/t;

    .line 4
    .line 5
    iget v1, v0, LJ7/t;->y:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, LJ7/t;->y:I

    .line 10
    .line 11
    invoke-static {v0}, LJ7/t;->H(LJ7/t;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Retrying ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LJ7/t$b$a;->a:LJ7/t$b;

    .line 26
    .line 27
    iget-object v2, v2, LJ7/t$b;->b:LJ7/t;

    .line 28
    .line 29
    iget v2, v2, LJ7/t;->y:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "/"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ")"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LJ7/t$b$a;->a:LJ7/t$b;

    .line 57
    .line 58
    iget-object v0, v0, LJ7/t$b;->b:LJ7/t;

    .line 59
    .line 60
    invoke-static {v0}, LJ7/t;->C(LJ7/t;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
