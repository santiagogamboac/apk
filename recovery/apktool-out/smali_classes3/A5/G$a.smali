.class public LA5/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lm6/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lm6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/G$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, LA5/G$a;->b:Lm6/c;

    .line 7
    .line 8
    return-void
.end method
