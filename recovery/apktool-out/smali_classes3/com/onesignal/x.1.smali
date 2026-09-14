.class public abstract Lcom/onesignal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/x$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/Class;

.field public static c:Landroid/content/res/Resources;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/onesignal/NotificationOpenedReceiver;

    .line 2
    .line 3
    sput-object v0, Lcom/onesignal/x;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Lcom/onesignal/NotificationDismissReceiver;

    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/x;->b:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public static A(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/onesignal/OSUtils;->J(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {v1}, Lcom/onesignal/x;->w(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    :try_start_0
    const-class v1, Landroid/R$drawable;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return p0

    .line 35
    :catchall_0
    return v0
.end method

.method public static B(Lorg/json/JSONObject;)I
    .locals 2

    .line 1
    const-string v0, "sicon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/onesignal/x;->A(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {}, Lcom/onesignal/x;->v()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static C(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/onesignal/x;->p()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/onesignal/x;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/onesignal/x;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/onesignal/s1;

    .line 9
    .line 10
    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/onesignal/s1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static F(Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "sound"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "nil"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static G(LH/n$e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LH/n$e;->y(Z)LH/n$e;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, LH/n$e;->n(I)LH/n$e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, LH/n$e;->G([J)LH/n$e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, LH/n$e;->F(Ljava/lang/CharSequence;)LH/n$e;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 6
    .line 7
    const v1, 0x1050006

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    const v2, 0x1050005

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v1, :cond_1

    .line 34
    .line 35
    if-le v2, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    if-le v2, v3, :cond_2

    .line 38
    .line 39
    int-to-float v1, v3

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    int-to-float v2, v0

    .line 43
    mul-float v2, v2, v1

    .line 44
    .line 45
    float-to-int v1, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v3, v2, :cond_3

    .line 48
    .line 49
    int-to-float v0, v2

    .line 50
    int-to-float v2, v3

    .line 51
    div-float/2addr v0, v2

    .line 52
    int-to-float v2, v1

    .line 53
    mul-float v2, v2, v0

    .line 54
    .line 55
    float-to-int v0, v2

    .line 56
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 57
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    :cond_4
    return-object p0
.end method

.method public static I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static J(Lorg/json/JSONObject;LH/n$e;)V
    .locals 5

    .line 1
    const-string v0, "pri"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lcom/onesignal/x;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, LH/n$e;->z(I)LH/n$e;

    .line 13
    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "ledc"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "led"

    .line 29
    .line 30
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x7d0

    .line 52
    .line 53
    const/16 v4, 0x1388

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v4}, LH/n$e;->u(III)LH/n$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    nop

    .line 61
    :cond_1
    :goto_0
    const-string v0, "vib"

    .line 62
    .line 63
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_3

    .line 68
    .line 69
    const-string v0, "vib_pt"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Lcom/onesignal/OSUtils;->Q(Lorg/json/JSONObject;)[J

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, LH/n$e;->G([J)LH/n$e;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    or-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-static {p0}, Lcom/onesignal/x;->F(Lorg/json/JSONObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 96
    .line 97
    const-string v1, "sound"

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/onesignal/OSUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1, p0}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    or-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, LH/n$e;->n(I)LH/n$e;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static K(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/onesignal/x;->e:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p0, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    return-void
.end method

.method public static L(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p3}, Lcom/onesignal/x;->I(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 16
    .line 17
    const-string p3, "color"

    .line 18
    .line 19
    sget-object v0, Lcom/onesignal/x;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p4, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p3, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/onesignal/h;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Lcom/onesignal/V0;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "grp"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lcom/onesignal/G;

    .line 21
    .line 22
    sget-object v5, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lcom/onesignal/G;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    if-lt v6, v7, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/onesignal/P1;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v8, 0x3

    .line 51
    if-lt v6, v8, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v6, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v6, v5}, Lcom/onesignal/P1;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p0}, Lcom/onesignal/x;->q(Lcom/onesignal/V0;)Lcom/onesignal/x$b;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Lcom/onesignal/x$b;->a:LH/n$e;

    .line 67
    .line 68
    invoke-static {v1, v4, v8, v0, v3}, Lcom/onesignal/x;->b(Lorg/json/JSONObject;Lcom/onesignal/G;LH/n$e;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-static {v1, v8}, Lcom/onesignal/x;->a(Lorg/json/JSONObject;LH/n$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v3

    .line 76
    sget-object v9, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 77
    .line 78
    const-string v10, "Could not set background notification image!"

    .line 79
    .line 80
    invoke-static {v9, v10, v3}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p0, v8}, Lcom/onesignal/x;->d(Lcom/onesignal/V0;LH/n$e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/onesignal/V0;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-static {v8}, Lcom/onesignal/x;->G(LH/n$e;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const/4 v9, 0x2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v9, 0x1

    .line 101
    :goto_1
    sget-object v10, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v10, v9}, Lcom/onesignal/k0;->a(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {v8, v4, v1, v2, v0}, Lcom/onesignal/x;->g(LH/n$e;Lcom/onesignal/G;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v8}, Lcom/onesignal/x;->j(Lcom/onesignal/V0;LH/n$e;)Landroid/app/Notification;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v8, v7, :cond_3

    .line 118
    .line 119
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v3

    .line 134
    invoke-static {p0, v4, v2}, Lcom/onesignal/x;->i(Lcom/onesignal/V0;Lcom/onesignal/G;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {p0, v6}, Lcom/onesignal/x;->l(Lcom/onesignal/V0;Lcom/onesignal/x$b;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v8, v4, v1, v0}, Lcom/onesignal/x;->h(LH/n$e;Lcom/onesignal/G;Lorg/json/JSONObject;I)Landroid/app/Notification;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-static {v6, v1}, Lcom/onesignal/x;->c(Lcom/onesignal/x$b;Landroid/app/Notification;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p0}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0, v0, v1}, LH/q;->f(ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v0, 0x1a

    .line 161
    .line 162
    if-lt p0, v0, :cond_5

    .line 163
    .line 164
    sget-object p0, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v1}, Lcom/onesignal/w;->a(Landroid/app/Notification;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p0, v0}, Lcom/onesignal/P1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :cond_5
    return v3
.end method

.method public static N(Lcom/onesignal/V0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/x;->K(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/onesignal/x;->l(Lcom/onesignal/V0;Lcom/onesignal/x$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Lorg/json/JSONObject;LH/n$e;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Cannot use background images in notifications for device on version: "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "bg_img"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "img"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/onesignal/x;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    move-object v2, v0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "onesignal_bgimage_default_image"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/onesignal/x;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/widget/RemoteViews;

    .line 68
    .line 69
    sget-object v3, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/onesignal/e2;->a:I

    .line 76
    .line 77
    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sget v3, Lcom/onesignal/d2;->e:I

    .line 81
    .line 82
    invoke-static {p0}, Lcom/onesignal/x;->C(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget v3, Lcom/onesignal/d2;->d:I

    .line 90
    .line 91
    const-string v4, "alert"

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v9, v3, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget p0, Lcom/onesignal/d2;->e:I

    .line 101
    .line 102
    const-string v3, "tc"

    .line 103
    .line 104
    const-string v4, "onesignal_bgimage_notif_title_color"

    .line 105
    .line 106
    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/x;->L(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget p0, Lcom/onesignal/d2;->d:I

    .line 110
    .line 111
    const-string v3, "bc"

    .line 112
    .line 113
    const-string v4, "onesignal_bgimage_notif_body_color"

    .line 114
    .line 115
    invoke-static {v9, v2, p0, v3, v4}, Lcom/onesignal/x;->L(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    const-string p0, "img_align"

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    sget-object p0, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 134
    .line 135
    const-string v2, "string"

    .line 136
    .line 137
    sget-object v3, Lcom/onesignal/x;->e:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "onesignal_bgimage_notif_image_align"

    .line 140
    .line 141
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    sget-object v2, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object p0, v1

    .line 155
    :goto_1
    const-string v2, "right"

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_5

    .line 162
    .line 163
    sget v4, Lcom/onesignal/d2;->b:I

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v5, -0x1388

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move-object v3, v9

    .line 171
    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 172
    .line 173
    .line 174
    sget p0, Lcom/onesignal/d2;->c:I

    .line 175
    .line 176
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    sget p0, Lcom/onesignal/d2;->c:I

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    .line 184
    .line 185
    sget p0, Lcom/onesignal/d2;->a:I

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    sget p0, Lcom/onesignal/d2;->a:I

    .line 193
    .line 194
    invoke-virtual {v9, p0, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p1, v9}, LH/n$e;->j(Landroid/widget/RemoteViews;)LH/n$e;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/onesignal/G;LH/n$e;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    const-string v1, "actionButtons"

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    const-string v3, "grp"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v5, "custom"

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/onesignal/G;->b(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v9, ""

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v8, "action_button"

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v8, "actionId"

    .line 94
    .line 95
    const-string v9, "id"

    .line 96
    .line 97
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v8, "onesignalData"

    .line 105
    .line 106
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    if-eqz p4, :cond_2

    .line 114
    .line 115
    const-string v6, "summary"

    .line 116
    .line 117
    invoke-virtual {v7, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-virtual {p1, p3, v7}, Lcom/onesignal/G;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Lcom/onesignal/x;->A(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v7, 0x0

    .line 156
    :goto_2
    const-string v8, "text"

    .line 157
    .line 158
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p2, v7, v5, v6}, LH/n$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LH/n$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public static c(Lcom/onesignal/x$b;Landroid/app/Notification;)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/x$b;->b:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "customizedIcon"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "extraNotification"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    return-void
.end method

.method public static d(Lcom/onesignal/V0;LH/n$e;)V
    .locals 5

    .line 1
    const-class v0, LH/n$e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/V0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "R"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/Notification;

    .line 25
    .line 26
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v4}, Lcom/onesignal/V0;->s(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/onesignal/V0;->t(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/onesignal/Q0;->f()LH/n$f;

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {p1, v3}, LH/n$e;->d(LH/n$f;)LH/n$e;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Notification;

    .line 56
    .line 57
    const-string v3, "f"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/CharSequence;

    .line 71
    .line 72
    const-string v4, "e"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lcom/onesignal/V0;->u(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/onesignal/V0;->x(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/onesignal/V0;->n()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    iget p1, v1, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/onesignal/V0;->v(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/onesignal/V0;->w(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    const/4 v1, 0x2

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x4

    if-le p0, v0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    if-le p0, v1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method

.method public static f(ILcom/onesignal/G;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/onesignal/G;->b(I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "onesignalData"

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "summary"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(LH/n$e;Lcom/onesignal/G;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, p4}, Lcom/onesignal/G;->b(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v2, "grp"

    .line 25
    .line 26
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v1, p2}, Lcom/onesignal/G;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p4}, Lcom/onesignal/x;->y(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/onesignal/x;->z(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LH/n$e;->o(Landroid/app/PendingIntent;)LH/n$e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p3}, LH/n$e;->q(Ljava/lang/String;)LH/n$e;

    .line 57
    .line 58
    .line 59
    :try_start_0
    sget-object p1, Lcom/onesignal/x;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0, p1}, LH/n$e;->r(I)LH/n$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    return-void
.end method

.method public static h(LH/n$e;Lcom/onesignal/G;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, p3}, Lcom/onesignal/G;->b(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "onesignalData"

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Lcom/onesignal/G;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p3}, Lcom/onesignal/x;->y(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/onesignal/x;->z(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LH/n$e;->o(Landroid/app/PendingIntent;)LH/n$e;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LH/n$e;->c()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static i(Lcom/onesignal/V0;Lcom/onesignal/G;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " new messages"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Lcom/onesignal/P1;->f()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sget-object v5, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v2, v4}, Lcom/onesignal/x;->k(Lcom/onesignal/L1;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, p1, v0, v2}, Lcom/onesignal/x;->f(ILcom/onesignal/G;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v5, v0}, Lcom/onesignal/G;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Lcom/onesignal/x;->y(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "summary"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v5}, Lcom/onesignal/x;->z(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/onesignal/x;->q(Lcom/onesignal/V0;)Lcom/onesignal/x$b;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lcom/onesignal/x$b;->a:LH/n$e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/V0;->h()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_1

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/onesignal/V0;->h()Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v5, p0}, LH/n$e;->n(I)LH/n$e;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v5, p1}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v0}, LH/n$e;->o(Landroid/app/PendingIntent;)LH/n$e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lcom/onesignal/x;->p()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, LH/n$e;->m(Ljava/lang/CharSequence;)LH/n$e;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p2}, LH/n$e;->w(I)LH/n$e;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {}, Lcom/onesignal/x;->v()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, LH/n$e;->C(I)LH/n$e;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lcom/onesignal/x;->u()Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, LH/n$e;->t(Landroid/graphics/Bitmap;)LH/n$e;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 p1, 0x1

    .line 152
    invoke-virtual {p0, p1}, LH/n$e;->y(Z)LH/n$e;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1}, LH/n$e;->g(Z)LH/n$e;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0, v2}, LH/n$e;->q(Ljava/lang/String;)LH/n$e;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0, p1}, LH/n$e;->s(Z)LH/n$e;

    .line 165
    .line 166
    .line 167
    :try_start_0
    sget-object p0, Lcom/onesignal/x;->f:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-virtual {v5, p0}, LH/n$e;->r(I)LH/n$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :catchall_0
    new-instance p0, LH/n$g;

    .line 177
    .line 178
    invoke-direct {p0}, LH/n$g;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, LH/n$g;->i(Ljava/lang/CharSequence;)LH/n$g;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, p0}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, LH/n$e;->c()Landroid/app/Notification;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    sget-object p1, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {p1}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v4, p0}, LH/q;->f(ILandroid/app/Notification;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static j(Lcom/onesignal/V0;LH/n$e;)Landroid/app/Notification;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/V0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/onesignal/V0;->g()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, LH/n$e;->c()Landroid/app/Notification;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v1
.end method

.method public static k(Lcom/onesignal/L1;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "android_notification_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "group_id"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "is_summary"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "notification"

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lcom/onesignal/L1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static l(Lcom/onesignal/V0;Lcom/onesignal/x$b;)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, "is_summary"

    .line 8
    .line 9
    const-string v4, "full_data"

    .line 10
    .line 11
    const-string v5, "android_notification_id"

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Lcom/onesignal/G;

    .line 22
    .line 23
    sget-object v9, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v8, v9}, Lcom/onesignal/G;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "grp"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    new-instance v11, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-static {v13}, Lcom/onesignal/x;->y(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v15, "summary"

    .line 50
    .line 51
    invoke-virtual {v14, v15, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    invoke-static {v12, v14}, Lcom/onesignal/x;->z(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v14, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v14}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    :try_start_0
    filled-new-array {v5, v4, v3, v2, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const-string v15, "group_id = ? AND dismissed = 0 AND opened = 0"

    .line 70
    .line 71
    filled-new-array {v9}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 75
    if-nez v6, :cond_0

    .line 76
    .line 77
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v15, " AND android_notification_id <> "

    .line 86
    .line 87
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    move-object/from16 v18, v10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    const/4 v10, 0x0

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_0
    move-object/from16 v18, v15

    .line 109
    .line 110
    :goto_0
    :try_start_2
    const-string v16, "notification"

    .line 111
    .line 112
    const-string v22, "_id DESC"

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    invoke-virtual/range {v15 .. v22}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 123
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    const-string v13, " "

    .line 128
    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    if-eqz v15, :cond_7

    .line 134
    .line 135
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    :goto_1
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object/from16 v21, v3

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-ne v1, v3, :cond_2

    .line 156
    .line 157
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    move-object/from16 v22, v0

    .line 170
    .line 171
    move-object/from16 v23, v2

    .line 172
    .line 173
    :cond_1
    :goto_2
    move-object/from16 v0, v18

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto/16 :goto_d

    .line 178
    .line 179
    :cond_2
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    move-object v1, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_3
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v22, v0

    .line 215
    .line 216
    new-instance v0, Landroid/text/SpannableString;

    .line 217
    .line 218
    move-object/from16 v23, v2

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-lez v2, :cond_4

    .line 243
    .line 244
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-nez v18, :cond_1

    .line 262
    .line 263
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    goto :goto_2

    .line 272
    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    if-nez v1, :cond_6

    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catch_0
    move-exception v0

    .line 289
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 290
    .line 291
    .line 292
    :cond_5
    move-object/from16 v1, v17

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move-object/from16 v18, v0

    .line 296
    .line 297
    move-object/from16 v3, v21

    .line 298
    .line 299
    move-object/from16 v0, v22

    .line 300
    .line 301
    move-object/from16 v2, v23

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_7
    move-object/from16 v1, v17

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    :cond_8
    if-nez v19, :cond_9

    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    invoke-static {v14, v9, v0}, Lcom/onesignal/x;->k(Lcom/onesignal/L1;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-static {v2, v8, v1, v9}, Lcom/onesignal/x;->f(ILcom/onesignal/G;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v8, v0, v2}, Lcom/onesignal/G;->a(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v15, :cond_16

    .line 349
    .line 350
    if-eqz v6, :cond_a

    .line 351
    .line 352
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v3, 0x1

    .line 357
    if-gt v2, v3, :cond_b

    .line 358
    .line 359
    :cond_a
    if-nez v6, :cond_16

    .line 360
    .line 361
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-lez v2, :cond_16

    .line 366
    .line 367
    :cond_b
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    xor-int/lit8 v3, v6, 0x1

    .line 372
    .line 373
    add-int/2addr v2, v3

    .line 374
    const-string v3, "grp_msg"

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_c

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, " new messages"

    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_6

    .line 401
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v5, "$[notif_count]"

    .line 417
    .line 418
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_6
    invoke-static/range {p0 .. p0}, Lcom/onesignal/x;->q(Lcom/onesignal/V0;)Lcom/onesignal/x$b;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, Lcom/onesignal/x$b;->a:LH/n$e;

    .line 427
    .line 428
    if-eqz v6, :cond_d

    .line 429
    .line 430
    invoke-static {v3}, Lcom/onesignal/x;->G(LH/n$e;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_e

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->i()Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-virtual {v3, v5}, LH/n$e;->D(Landroid/net/Uri;)LH/n$e;

    .line 445
    .line 446
    .line 447
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->h()Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->h()Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-virtual {v3, v5}, LH/n$e;->n(I)LH/n$e;

    .line 462
    .line 463
    .line 464
    :cond_f
    :goto_7
    invoke-virtual {v3, v0}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v12}, LH/n$e;->o(Landroid/app/PendingIntent;)LH/n$e;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {}, Lcom/onesignal/x;->p()Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v0, v5}, LH/n$e;->m(Ljava/lang/CharSequence;)LH/n$e;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v1}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, v2}, LH/n$e;->w(I)LH/n$e;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {}, Lcom/onesignal/x;->v()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-virtual {v0, v2}, LH/n$e;->C(I)LH/n$e;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {}, Lcom/onesignal/x;->u()Landroid/graphics/Bitmap;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, LH/n$e;->t(Landroid/graphics/Bitmap;)LH/n$e;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v6}, LH/n$e;->y(Z)LH/n$e;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v2, 0x0

    .line 509
    invoke-virtual {v0, v2}, LH/n$e;->g(Z)LH/n$e;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, v9}, LH/n$e;->q(Ljava/lang/String;)LH/n$e;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v2, 0x1

    .line 518
    invoke-virtual {v0, v2}, LH/n$e;->s(Z)LH/n$e;

    .line 519
    .line 520
    .line 521
    :try_start_7
    sget-object v0, Lcom/onesignal/x;->f:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v3, v0}, LH/n$e;->r(I)LH/n$e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catchall_2
    nop

    .line 532
    :goto_8
    if-nez v6, :cond_10

    .line 533
    .line 534
    invoke-virtual {v3, v1}, LH/n$e;->F(Ljava/lang/CharSequence;)LH/n$e;

    .line 535
    .line 536
    .line 537
    :cond_10
    new-instance v0, LH/n$g;

    .line 538
    .line 539
    invoke-direct {v0}, LH/n$g;-><init>()V

    .line 540
    .line 541
    .line 542
    if-nez v6, :cond_14

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->k()Ljava/lang/CharSequence;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->k()Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    goto :goto_9

    .line 559
    :cond_11
    move-object v10, v4

    .line 560
    :goto_9
    if-nez v10, :cond_12

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/onesignal/V0;->c()Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v4, Landroid/text/SpannableString;

    .line 587
    .line 588
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-lez v2, :cond_13

    .line 611
    .line 612
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-virtual {v4, v2, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 624
    .line 625
    .line 626
    :cond_13
    invoke-virtual {v0, v4}, LH/n$g;->h(Ljava/lang/CharSequence;)LH/n$g;

    .line 627
    .line 628
    .line 629
    :cond_14
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_15

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Landroid/text/SpannableString;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, LH/n$g;->h(Ljava/lang/CharSequence;)LH/n$g;

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_15
    invoke-virtual {v0, v1}, LH/n$g;->i(Ljava/lang/CharSequence;)LH/n$g;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, LH/n$e;->c()Landroid/app/Notification;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_c

    .line 660
    :cond_16
    move-object/from16 v2, p1

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    iget-object v4, v2, Lcom/onesignal/x$b;->a:LH/n$e;

    .line 664
    .line 665
    iget-object v5, v4, LH/n$e;->b:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-static {v1, v8, v4, v5, v9}, Lcom/onesignal/x;->b(Lorg/json/JSONObject;Lcom/onesignal/G;LH/n$e;ILjava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v0}, LH/n$e;->k(Landroid/app/PendingIntent;)LH/n$e;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v12}, LH/n$e;->o(Landroid/app/PendingIntent;)LH/n$e;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0, v6}, LH/n$e;->y(Z)LH/n$e;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-virtual {v0, v1}, LH/n$e;->g(Z)LH/n$e;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v9}, LH/n$e;->q(Ljava/lang/String;)LH/n$e;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0, v3}, LH/n$e;->s(Z)LH/n$e;

    .line 699
    .line 700
    .line 701
    :try_start_8
    sget-object v0, Lcom/onesignal/x;->f:Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v4, v0}, LH/n$e;->r(I)LH/n$e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 708
    .line 709
    .line 710
    :catchall_3
    invoke-virtual {v4}, LH/n$e;->c()Landroid/app/Notification;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v2, v0}, Lcom/onesignal/x;->c(Lcom/onesignal/x$b;Landroid/app/Notification;)V

    .line 715
    .line 716
    .line 717
    :goto_c
    sget-object v1, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 718
    .line 719
    invoke-static {v1}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v1, v2, v0}, LH/q;->f(ILandroid/app/Notification;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :catchall_4
    move-exception v0

    .line 732
    const/4 v4, 0x0

    .line 733
    move-object v10, v4

    .line 734
    goto :goto_d

    .line 735
    :catchall_5
    move-exception v0

    .line 736
    move-object v4, v10

    .line 737
    :goto_d
    if-eqz v10, :cond_17

    .line 738
    .line 739
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-nez v1, :cond_17

    .line 744
    .line 745
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 746
    .line 747
    .line 748
    :cond_17
    throw v0
.end method

.method public static m(Lcom/onesignal/V0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/x;->K(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/onesignal/x;->M(Lcom/onesignal/V0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Lcom/onesignal/V0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onesignal/x;->K(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/onesignal/x;->E()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/x;->D()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/onesignal/x;->M(Lcom/onesignal/V0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const-string v0, "bgac"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v3, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catchall_0
    :cond_0
    :try_start_1
    sget-object p0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-string v0, "onesignal_notification_accent_color"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/onesignal/OSUtils;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_1
    :cond_1
    :try_start_2
    sget-object p0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 39
    .line 40
    const-string v0, "com.onesignal.NotificationAccentColor.DEFAULT"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_2
    :cond_2
    return-object v2
.end method

.method public static p()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/j;->a:Lcom/onesignal/j$a;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/onesignal/j$a;->a(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static q(Lcom/onesignal/V0;)Lcom/onesignal/x$b;
    .locals 9

    .line 1
    const-string v0, "vis"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/onesignal/x$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, Lcom/onesignal/x$b;-><init>(Lcom/onesignal/x$a;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/j0;->c(Lcom/onesignal/V0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, LH/n$e;

    .line 18
    .line 19
    sget-object v6, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v5, v6, v4}, LH/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    new-instance v5, LH/n$e;

    .line 26
    .line 27
    sget-object v4, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v5, v4}, LH/n$e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const-string v4, "alert"

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v5, v6}, LH/n$e;->g(Z)LH/n$e;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v1}, Lcom/onesignal/x;->B(Lorg/json/JSONObject;)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v7, v8}, LH/n$e;->C(I)LH/n$e;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, LH/n$c;

    .line 52
    .line 53
    invoke-direct {v8}, LH/n$c;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, LH/n$c;->h(Ljava/lang/CharSequence;)LH/n$c;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7, v8}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7, v4}, LH/n$e;->l(Ljava/lang/CharSequence;)LH/n$e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v4}, LH/n$e;->F(Ljava/lang/CharSequence;)LH/n$e;

    .line 69
    .line 70
    .line 71
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v8, 0x18

    .line 74
    .line 75
    if-lt v7, v8, :cond_0

    .line 76
    .line 77
    const-string v7, "title"

    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_1

    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, Lcom/onesignal/x;->C(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v5, v7}, LH/n$e;->m(Ljava/lang/CharSequence;)LH/n$e;

    .line 96
    .line 97
    .line 98
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/onesignal/x;->o(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5, v7}, LH/n$e;->i(I)LH/n$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :catchall_1
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto :goto_1

    .line 126
    :catchall_2
    nop

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :goto_1
    invoke-virtual {v5, v0}, LH/n$e;->H(I)LH/n$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-static {v1}, Lcom/onesignal/x;->x(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-boolean v6, v2, Lcom/onesignal/x$b;->b:Z

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LH/n$e;->t(Landroid/graphics/Bitmap;)LH/n$e;

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v0, "bicon"

    .line 144
    .line 145
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/onesignal/x;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    new-instance v3, LH/n$b;

    .line 156
    .line 157
    invoke-direct {v3}, LH/n$b;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, LH/n$b;->i(Landroid/graphics/Bitmap;)LH/n$b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, LH/n$b;->j(Ljava/lang/CharSequence;)LH/n$b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LH/n$e;->E(LH/n$h;)LH/n$e;

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {p0}, Lcom/onesignal/V0;->j()Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    :try_start_3
    invoke-virtual {p0}, Lcom/onesignal/V0;->j()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    const-wide/16 v6, 0x3e8

    .line 186
    .line 187
    mul-long v3, v3, v6

    .line 188
    .line 189
    invoke-virtual {v5, v3, v4}, LH/n$e;->I(J)LH/n$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 190
    .line 191
    .line 192
    :catchall_3
    :cond_6
    invoke-static {v1, v5}, Lcom/onesignal/x;->J(Lorg/json/JSONObject;LH/n$e;)V

    .line 193
    .line 194
    .line 195
    iput-object v5, v2, Lcom/onesignal/x$b;->a:LH/n$e;

    .line 196
    .line 197
    return-object v2
.end method

.method public static r(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http://"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "https://"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lcom/onesignal/x;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/onesignal/x;->t(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v1, v0

    .line 19
    :goto_0
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    const-string v2, ".png"

    .line 23
    .line 24
    const-string v3, ".webp"

    .line 25
    .line 26
    const-string v4, ".jpg"

    .line 27
    .line 28
    const-string v5, ".gif"

    .line 29
    .line 30
    const-string v6, ".bmp"

    .line 31
    .line 32
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    :try_start_2
    sget-object v4, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    nop

    .line 87
    :goto_1
    if-eqz v1, :cond_1

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/onesignal/x;->A(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    sget-object v1, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 97
    .line 98
    invoke-static {v1, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    return-object p0

    .line 103
    :catchall_2
    :cond_3
    return-object v0
.end method

.method public static t(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 21
    .line 22
    const-string v1, "Could not download image!"

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static u()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "ic_onesignal_large_icon_default"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/x;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onesignal/x;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static v()I
    .locals 1

    .line 1
    const-string v0, "ic_stat_onesignal_default"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/x;->w(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/x;->w(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onesignal/x;->w(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    const v0, 0x108005e

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public static w(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/x;->c:Landroid/content/res/Resources;

    .line 2
    .line 3
    const-string v1, "drawable"

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/x;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "licon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/onesignal/x;->r(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "ic_onesignal_large_icon_default"

    .line 14
    .line 15
    invoke-static {p0}, Lcom/onesignal/x;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/onesignal/x;->H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static y(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/x;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "androidNotificationId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "dismissed"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static z(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/x;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0xc000000

    .line 4
    .line 5
    invoke-static {v0, p0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
