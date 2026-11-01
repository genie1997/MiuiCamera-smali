.class public final Lcom/google/firebase/sessions/FirebaseSessions_Factory;
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
        "Lcom/google/firebase/sessions/FirebaseSessions;",
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

.field private final firebaseAppProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionsActivityLifecycleCallbacksProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;Ljf/a;Ljf/a;Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Ljf/a<",
            "Lof/h;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:Ljf/a;

    iput-object p2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:Ljf/a;

    iput-object p3, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:Ljf/a;

    iput-object p4, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;Ljf/a;Ljf/a;Ljf/a;)Lcom/google/firebase/sessions/FirebaseSessions_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            ">;",
            "Ljf/a<",
            "Lof/h;",
            ">;",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;",
            ">;)",
            "Lcom/google/firebase/sessions/FirebaseSessions_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;-><init>(Ljf/a;Ljf/a;Ljf/a;Ljf/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lof/h;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/sessions/FirebaseSessions;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lof/h;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/FirebaseSessions;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->firebaseAppProvider:Ljf/a;

    invoke-interface {v0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->settingsProvider:Ljf/a;

    invoke-interface {v1}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/sessions/settings/SessionsSettings;

    iget-object v2, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->backgroundDispatcherProvider:Ljf/a;

    invoke-interface {v2}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof/h;

    iget-object p0, p0, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->sessionsActivityLifecycleCallbacksProvider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2, p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->newInstance(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/sessions/settings/SessionsSettings;Lof/h;Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/FirebaseSessions_Factory;->get()Lcom/google/firebase/sessions/FirebaseSessions;

    move-result-object p0

    return-object p0
.end method
