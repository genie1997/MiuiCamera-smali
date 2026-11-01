.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
    }
.end annotation


# instance fields
.field private final prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const v0, 0xf4243

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
