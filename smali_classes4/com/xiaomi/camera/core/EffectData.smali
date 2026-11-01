.class public Lcom/xiaomi/camera/core/EffectData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private effectRectAttribute:LP0/c;

.field private hasEffect:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/camera/core/EffectData;->hasEffect:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/core/EffectData;->effectRectAttribute:LP0/c;

    return-void
.end method

.method public constructor <init>(ZLP0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/EffectData;->hasEffect:Z

    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/core/EffectData;->effectRectAttribute:LP0/c;

    return-void
.end method


# virtual methods
.method public getEffectRectAttribute()LP0/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/core/EffectData;->effectRectAttribute:LP0/c;

    return-object p0
.end method

.method public isHasEffect()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/core/EffectData;->hasEffect:Z

    return p0
.end method

.method public setEffectRectAttribute(LP0/c;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/core/EffectData;->effectRectAttribute:LP0/c;

    return-void
.end method

.method public setHasEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/core/EffectData;->hasEffect:Z

    return-void
.end method
