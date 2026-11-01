.class Lcom/google/firebase/sessions/dagger/internal/Providers$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/dagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/dagger/internal/Providers;->asDaggerProvider(Ljf/a;)Lcom/google/firebase/sessions/dagger/internal/Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/sessions/dagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$provider:Ljf/a;


# direct methods
.method public constructor <init>(Ljf/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->val$provider:Ljf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/firebase/sessions/dagger/internal/Providers$1;->val$provider:Ljf/a;

    invoke-interface {p0}, Ljf/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
