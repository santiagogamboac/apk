.class public final LN1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/l;


# static fields
.field public static final b:LF1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN1/n;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN1/n;->b:LF1/l;

    .line 7
    .line 8
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

.method public static c()LN1/n;
    .locals 1

    .line 1
    sget-object v0, LN1/n;->b:LF1/l;

    .line 2
    .line 3
    check-cast v0, LN1/n;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/content/Context;LH1/v;II)LH1/v;
    .locals 0

    .line 1
    return-object p2
.end method
