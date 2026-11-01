.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;
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
        "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;",
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

.field private final eventGDTLoggerProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseAppProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionSettingsProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;Ljf/a;Ljf/a;Ljf/a;Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
            ">;",
            "Ljf/a<",
            "Lof/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseAppProvider:Ljf/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseInstallationsProvider:Ljf/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->sessionSettingsProvider:Ljf/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->eventGDTLoggerProvider:Ljf/a;

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->backgroundDispatcherProvider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;Ljf/a;Ljf/a;Ljf/a;Ljf/a;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/EventGDTLoggerInterface;",
            ">;",
            "Ljf/a<",
            "Lof/h;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;-><init>(Ljf/a;Ljf/a;Ljf/a;Ljf/a;Ljf/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lof/h;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lof/h;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseAppProvider:Ljf/a;

    invoke-interface {v0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->firebaseInstallationsProvider:Ljf/a;

    invoke-interface {v1}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->sessionSettingsProvider:Ljf/a;

    invoke-interface {v2}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->eventGDTLoggerProvider:Ljf/a;

    invoke-interface {v3}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->backgroundDispatcherProvider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof/h;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;Lof/h;)Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl_Factory;->get()Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    move-result-object p0

    return-object p0
.end method
