.class public final Ld/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 1

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v0, "pendingIntent.intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/f$a;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f$a;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public final a()Ld/f;
    .locals 5

    .line 1
    new-instance v0, Ld/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld/f$a;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Ld/f$a;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Ld/f$a;->c:I

    .line 8
    .line 9
    iget v4, p0, Ld/f$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ld/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Ld/f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f$a;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(II)Ld/f$a;
    .locals 0

    .line 1
    iput p1, p0, Ld/f$a;->d:I

    .line 2
    .line 3
    iput p2, p0, Ld/f$a;->c:I

    .line 4
    .line 5
    return-object p0
.end method
