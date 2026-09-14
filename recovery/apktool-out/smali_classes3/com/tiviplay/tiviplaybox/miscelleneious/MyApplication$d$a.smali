.class public Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->a(LP5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d$a;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d$a;->a:Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->d:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication$d;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
