.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/sessions/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.annotations.concurrent.Background"
    }
.end annotation

.annotation build Lcom/google/firebase/sessions/dagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Factory<",
        "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final backgroundDispatcherProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lof/h;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionConfigsDataStoreProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final timeProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;Ljf/a;Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lof/h;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Ljf/a<",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Ljf/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Ljf/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;Ljf/a;Ljf/a;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lof/h;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/TimeProvider;",
            ">;",
            "Ljf/a<",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;>;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;-><init>(Ljf/a;Ljf/a;Ljf/a;)V

    return-object v0
.end method

.method public static newInstance(Lof/h;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/h;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
            ">;)",
            "Lcom/google/firebase/sessions/settings/SettingsCacheImpl;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl;-><init>(Lof/h;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->backgroundDispatcherProvider:Ljf/a;

    invoke-interface {v0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof/h;

    iget-object v1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->timeProvider:Ljf/a;

    invoke-interface {v1}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/TimeProvider;

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->sessionConfigsDataStoreProvider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStore;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->newInstance(Lof/h;Lcom/google/firebase/sessions/TimeProvider;Landroidx/datastore/core/DataStore;)Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl_Factory;->get()Lcom/google/firebase/sessions/settings/SettingsCacheImpl;

    move-result-object p0

    return-object p0
.end method
