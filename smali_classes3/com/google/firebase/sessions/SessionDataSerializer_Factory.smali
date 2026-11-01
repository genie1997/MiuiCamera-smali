.class public final Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
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
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        ">;"
    }
.end annotation


# instance fields
.field private final sessionGeneratorProvider:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;"
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
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Ljf/a;

    return-void
.end method

.method public static create(Ljf/a;)Lcom/google/firebase/sessions/SessionDataSerializer_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/a<",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            ">;)",
            "Lcom/google/firebase/sessions/SessionDataSerializer_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;-><init>(Ljf/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/SessionDataSerializer;

    invoke-direct {v0, p0}, Lcom/google/firebase/sessions/SessionDataSerializer;-><init>(Lcom/google/firebase/sessions/SessionGenerator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/firebase/sessions/SessionDataSerializer;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->sessionGeneratorProvider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionGenerator;

    invoke-static {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->newInstance(Lcom/google/firebase/sessions/SessionGenerator;)Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer_Factory;->get()Lcom/google/firebase/sessions/SessionDataSerializer;

    move-result-object p0

    return-object p0
.end method
