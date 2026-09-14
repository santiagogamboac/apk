.class public final synthetic LC5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final a(LA5/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC5/f;->a:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;LA5/e;)LC5/g;

    move-result-object p1

    return-object p1
.end method
