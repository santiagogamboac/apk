.class public interface abstract Lw7/t$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final a:Lw7/t$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw7/t$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw7/t$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/t$g;->a:Lw7/t$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lw7/w;)Lw7/w;
.end method
