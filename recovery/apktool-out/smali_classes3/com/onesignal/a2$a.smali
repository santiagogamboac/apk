.class public Lcom/onesignal/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/onesignal/a2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "onesignal-shared-public"

    :goto_0
    iput-object p1, p0, Lcom/onesignal/a2$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :goto_1
    iput-object p2, p0, Lcom/onesignal/a2$a;->b:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string p2, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    .line 6
    :goto_2
    iput-object p3, p0, Lcom/onesignal/a2$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/a2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a2$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/a2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a2$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/a2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/a2$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
