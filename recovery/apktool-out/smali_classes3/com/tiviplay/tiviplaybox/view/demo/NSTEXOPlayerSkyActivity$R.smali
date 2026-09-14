.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "R"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Throwable;)Landroid/util/Pair;
    .locals 0

    .line 1
    check-cast p1, LC2/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->b(LC2/p1;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LC2/p1;)Landroid/util/Pair;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 4
    .line 5
    sget v3, Lx7/l;->C1:I

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v3, p1, Ld3/u$b;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    check-cast p1, Ld3/u$b;

    .line 20
    .line 21
    iget-object v2, p1, Ld3/u$b;->d:Ld3/t;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Ld3/B$c;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 34
    .line 35
    sget v0, Lx7/l;->H1:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v2, p1, Ld3/u$b;->c:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 47
    .line 48
    sget v3, Lx7/l;->F1:I

    .line 49
    .line 50
    iget-object p1, p1, Ld3/u$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 62
    .line 63
    sget v3, Lx7/l;->E1:I

    .line 64
    .line 65
    iget-object p1, p1, Ld3/u$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$R;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 77
    .line 78
    sget v3, Lx7/l;->D1:I

    .line 79
    .line 80
    iget-object v2, v2, Ld3/t;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v0, v1

    .line 85
    .line 86
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
