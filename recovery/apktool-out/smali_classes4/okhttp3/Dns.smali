.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Dns$Companion;

.field public static final SYSTEM:Lokhttp3/Dns;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Dns$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Dns$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/Dns;->Companion:Lokhttp3/Dns$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
