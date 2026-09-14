.class public final synthetic Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c$c;


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;


# direct methods
.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/a;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Lx/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/a;->a:Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;

    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->r(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;Lx/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
