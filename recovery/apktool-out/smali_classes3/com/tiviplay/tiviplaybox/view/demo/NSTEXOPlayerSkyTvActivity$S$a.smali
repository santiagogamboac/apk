.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->a5:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->X4:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->X4:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lx7/l;->V4:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ("

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 49
    .line 50
    iget v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->X4:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "/"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->K3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ")"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->b5()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S$a;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$S;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->B3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
