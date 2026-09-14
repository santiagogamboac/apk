.class public interface abstract LJ2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:LJ2/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ2/z;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/y$b;->a:LJ2/y$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract release()V
.end method
