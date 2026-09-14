.class public final synthetic Ly5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA5/h;


# instance fields
.field public synthetic a:LA5/F;

.field public synthetic b:LA5/F;

.field public synthetic c:LA5/F;

.field public synthetic d:LA5/F;

.field public synthetic e:LA5/F;


# direct methods
.method public synthetic constructor <init>(LA5/F;LA5/F;LA5/F;LA5/F;LA5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/T;->a:LA5/F;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/T;->b:LA5/F;

    .line 7
    .line 8
    iput-object p3, p0, Ly5/T;->c:LA5/F;

    .line 9
    .line 10
    iput-object p4, p0, Ly5/T;->d:LA5/F;

    .line 11
    .line 12
    iput-object p5, p0, Ly5/T;->e:LA5/F;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LA5/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/T;->a:LA5/F;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/T;->b:LA5/F;

    .line 4
    .line 5
    iget-object v2, p0, Ly5/T;->c:LA5/F;

    .line 6
    .line 7
    iget-object v3, p0, Ly5/T;->d:LA5/F;

    .line 8
    .line 9
    iget-object v4, p0, Ly5/T;->e:LA5/F;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(LA5/F;LA5/F;LA5/F;LA5/F;LA5/F;LA5/e;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
