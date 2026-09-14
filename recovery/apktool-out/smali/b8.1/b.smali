.class public abstract Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/text/SimpleDateFormat;

.field public static b:Lw7/t;

.field public static c:Landroid/content/SharedPreferences;

.field public static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->getAsShortText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "/"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getMonthOfYear()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    .line 1
    sput-object p0, Lb8/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "timeFormat"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Lb8/b;->c:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lb8/b;->a:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lb8/b;->b:Lw7/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw7/t$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lw7/t$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lw7/s;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lw7/s;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lw7/t$b;->b(Lw7/j;)Lw7/t$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lb8/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lb8/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lw7/t$b;->c(Lw7/t$d;)Lw7/t$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lw7/t$b;->a()Lw7/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sput-object p0, Lb8/b;->b:Lw7/t;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;IILw7/C;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb8/b;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lb8/b;->b:Lw7/t;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2, p3}, Lw7/x;->k(II)Lw7/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lw7/x;->b()Lw7/x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Lw7/x;->i(Lw7/C;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lb8/b;->b:Lw7/t;

    .line 34
    .line 35
    sget p1, Lx7/g;->j1:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lw7/t;->j(I)Lw7/x;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p4}, Lw7/x;->i(Lw7/C;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method
