.class public final Lcom/google/firebase/sessions/EventGDTLogger_Factory;
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
        "Lcom/google/firebase/sessions/EventGDTLogger;",
        ">;"
    }
.end annotation


# instance fields
.field private final transportFactoryProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;)Lcom/google/firebase/sessions/EventGDTLogger_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;>;)",
            "Lcom/google/firebase/sessions/EventGDTLogger_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;-><init>(Ljf/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)",
            "Lcom/google/firebase/sessions/EventGDTLogger;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/EventGDTLogger;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/EventGDTLogger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->transportFactoryProvider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inject/Provider;

    invoke-static {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->newInstance(Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/EventGDTLogger_Factory;->get()Lcom/google/firebase/sessions/EventGDTLogger;

    move-result-object p0

    return-object p0
.end method
