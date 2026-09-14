.class public Lcom/onesignal/E1$u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/E1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Lorg/json/JSONArray;

.field public b:Z

.field public c:Lcom/onesignal/S1$g;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/E1$u;->a:Lorg/json/JSONArray;

    .line 5
    .line 6
    return-void
.end method
