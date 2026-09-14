.class public Lcom/tiviplay/tiviplaybox/model/callback/StalkerDeletePlayerLinkCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private js:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "js"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getJs()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/StalkerDeletePlayerLinkCallback;->js:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setJs(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/StalkerDeletePlayerLinkCallback;->js:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
