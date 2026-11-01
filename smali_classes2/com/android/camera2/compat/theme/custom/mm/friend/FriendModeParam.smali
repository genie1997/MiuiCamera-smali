.class public Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FriendModeParam"


# instance fields
.field private isSupportedRealSquare:Z

.field private mCenterMark:Ljava/lang/String;

.field private mGradienter:Ljava/lang/String;

.field private mRatio:Ljava/lang/String;

.field private mReference:Ljava/lang/String;

.field private mReferenceType:Ljava/lang/String;

.field private mTimer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 19
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    .line 20
    const-class v1, Lf0/l0;

    invoke-virtual {v0, v1}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/l0;

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "off"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/android/camera/data/data/q;->n()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {}, Lcom/android/camera/data/data/q;->K()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-static {}, Lcom/android/camera/data/data/q;->F()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 25
    const-string v3, "4x3"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "0"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa2

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mTimer:Ljava/lang/String;

    const/16 p1, 0xa7

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mRatio:Ljava/lang/String;

    const/16 p1, 0xa3

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReference:Ljava/lang/String;

    const/16 p1, 0xa4

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReferenceType:Ljava/lang/String;

    const/16 p1, 0xa5

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mGradienter:Ljava/lang/String;

    const/16 p1, 0xa6

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mCenterMark:Ljava/lang/String;

    const/16 p1, 0xac

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FriendModeParam: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "FriendModeParam"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mTimer:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mRatio:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReference:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReferenceType:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mGradienter:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mCenterMark:Ljava/lang/String;

    return-void
.end method

.method private jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, LAb/D;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCenterMark()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mCenterMark:Ljava/lang/String;

    return-object p0
.end method

.method public getGradienter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mGradienter:Ljava/lang/String;

    return-object p0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mRatio:Ljava/lang/String;

    return-object p0
.end method

.method public getReference()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReference:Ljava/lang/String;

    return-object p0
.end method

.method public getReferenceType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReferenceType:Ljava/lang/String;

    return-object p0
.end method

.method public getTimer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mTimer:Ljava/lang/String;

    return-object p0
.end method

.method public isSupportedRealSquare()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare:Z

    return p0
.end method

.method public objectToString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0xa2

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mTimer:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 v1, 0xa7

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mRatio:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 v1, 0xa3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReference:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 v1, 0xa4

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReferenceType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 v1, 0xa5

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mGradienter:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    const/16 v1, 0xa6

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mCenterMark:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xac

    invoke-direct {p0, v0, v2, v1}, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->jsonPut(Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setCenterMark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mCenterMark:Ljava/lang/String;

    return-void
.end method

.method public setGradienter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mGradienter:Ljava/lang/String;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mRatio:Ljava/lang/String;

    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReference:Ljava/lang/String;

    return-void
.end method

.method public setReferenceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReferenceType:Ljava/lang/String;

    return-void
.end method

.method public setSupportedRealSquare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->isSupportedRealSquare:Z

    return-void
.end method

.method public setTimer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mTimer:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendModeParam{mTimer=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mTimer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mRatio=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mRatio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mReference=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mReferenceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mReferenceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mGradienter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mGradienter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mCenterMark=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/friend/FriendModeParam;->mCenterMark:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Landroidx/concurrent/futures/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
