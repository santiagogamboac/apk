.class public Lcom/onesignal/E1$B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "B"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/onesignal/E1$B;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, Lcom/onesignal/E1$B;->b:I

    .line 7
    .line 8
    return-void
.end method
