.class public final Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/ProcessDataManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final uuidGeneratorProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Ljf/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;Ljf/a;)Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Landroid/content/Context;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/UuidGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;-><init>(Ljf/a;Ljf/a;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;-><init>(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->appContextProvider:Ljf/a;

    invoke-interface {v0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->uuidGeneratorProvider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {v0, p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl_Factory;->get()Lcom/google/firebase/sessions/ProcessDataManagerImpl;

    move-result-object p0

    return-object p0
.end method
