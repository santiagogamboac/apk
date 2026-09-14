.class public LF7/a$c$a$a;
.super Ld4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/a$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF7/a$c$a;


# direct methods
.method public constructor <init>(LF7/a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ld4/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 4
    .line 5
    iget-object v1, v1, LF7/a$c$a;->c:LF7/a$c;

    .line 6
    .line 7
    iget-object v1, v1, LF7/a$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/ExpandedControlsActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 15
    .line 16
    iget-object v1, v1, LF7/a$c$a;->c:LF7/a$c;

    .line 17
    .line 18
    iget-object v1, v1, LF7/a$c;->a:Landroid/content/Context;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "NSTIJKPlayerSkyActivity"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 39
    .line 40
    iget-object v1, v1, LF7/a$c$a;->c:LF7/a$c;

    .line 41
    .line 42
    iget-object v1, v1, LF7/a$c;->a:Landroid/content/Context;

    .line 43
    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 51
    .line 52
    iget-object v1, v1, LF7/a$c$a;->c:LF7/a$c;

    .line 53
    .line 54
    iget-object v1, v1, LF7/a$c;->a:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "NSTEXOPlayerSkyActivity"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 75
    .line 76
    iget-object v1, v1, LF7/a$c$a;->c:LF7/a$c;

    .line 77
    .line 78
    iget-object v1, v1, LF7/a$c;->a:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v1, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v1, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 86
    .line 87
    iget-object v1, v1, LF7/a$c$a;->c:LF7/a$c;

    .line 88
    .line 89
    iget-object v1, v1, LF7/a$c;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LF7/a$c$a$a;->a:LF7/a$c$a;

    .line 95
    .line 96
    iget-object v0, v0, LF7/a$c$a;->c:LF7/a$c;

    .line 97
    .line 98
    iget-object v0, v0, LF7/a$c;->d:Ld4/i;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ld4/i;->X(Ld4/i$a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
