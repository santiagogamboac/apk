.class public final Lcom/onesignal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/onesignal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/e;

    invoke-direct {v0}, Lcom/onesignal/e;-><init>()V

    sput-object v0, Lcom/onesignal/e;->a:Lcom/onesignal/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/e;->e(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/e;->d(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final d(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/e$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lcom/onesignal/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$callback"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/onesignal/e$a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/e$a;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titlePrefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previouslyDeniedPostfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/onesignal/f2;->i:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "activity.getString(R.str\u2026sion_not_available_title)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p2, v2, v3

    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "java.lang.String.format(this, *args)"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget v2, Lcom/onesignal/f2;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "activity.getString(R.str\u2026on_not_available_message)"

    .line 58
    .line 59
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-array v4, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p3, v4, v3

    .line 65
    .line 66
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget p2, Lcom/onesignal/f2;->h:I

    .line 91
    .line 92
    new-instance p3, Lcom/onesignal/c;

    .line 93
    .line 94
    invoke-direct {p3, p4}, Lcom/onesignal/c;-><init>(Lcom/onesignal/e$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lcom/onesignal/d;

    .line 102
    .line 103
    invoke-direct {p2, p4}, Lcom/onesignal/d;-><init>(Lcom/onesignal/e$a;)V

    .line 104
    .line 105
    .line 106
    const p3, 0x1040009

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    return-void
.end method
