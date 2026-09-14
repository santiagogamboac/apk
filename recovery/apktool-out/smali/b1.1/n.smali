.class public interface abstract Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/n$b;
    }
.end annotation


# static fields
.field public static final a:Lb1/n$b$c;

.field public static final b:Lb1/n$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/n$b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/n$b$c;-><init>(Lb1/n$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/n;->a:Lb1/n$b$c;

    .line 8
    .line 9
    new-instance v0, Lb1/n$b$b;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb1/n$b$b;-><init>(Lb1/n$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lb1/n;->b:Lb1/n$b$b;

    .line 15
    .line 16
    return-void
.end method
