.class public Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/compat/ComponentThemeInterface;


# instance fields
.field mComponentThemeCVLens:Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

.field mComponentThemeFilter:Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

.field mComponentThemeFlare:Lcom/android/camera/data/data/compat/common/IComponentThemeFlare;

.field mComponentThemeMakeup:Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;

.field mComponentThemeMasterFilter:Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

.field mComponentThemePro:Lcom/android/camera/data/data/compat/common/ComponentThemeProInterface;

.field mComponentThemeTop:Lcom/android/camera/data/data/compat/common/ComponentThemeTopInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeTopBase;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeTopBase;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeTop:Lcom/android/camera/data/data/compat/common/ComponentThemeTopInterface;

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterBase;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterBase;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeFilter:Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeMasterFilterBase;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeMasterFilter:Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeProBase;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeProBase;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemePro:Lcom/android/camera/data/data/compat/common/ComponentThemeProInterface;

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeCVLens;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeCVLens;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeCVLens:Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeFlare;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeFlare;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeFlare:Lcom/android/camera/data/data/compat/common/IComponentThemeFlare;

    new-instance v0, Lcom/android/camera/data/data/compat/common/ComponentThemeMakeup;

    invoke-direct {v0}, Lcom/android/camera/data/data/compat/common/ComponentThemeMakeup;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeMakeup:Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;

    return-void
.end method


# virtual methods
.method public getComponentThemeCVLens()Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeCVLens:Lcom/android/camera/data/data/compat/common/IComponentThemeCVLens;

    return-object p0
.end method

.method public getComponentThemeFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeFilter:Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    return-object p0
.end method

.method public getComponentThemeFlare()Lcom/android/camera/data/data/compat/common/IComponentThemeFlare;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeFlare:Lcom/android/camera/data/data/compat/common/IComponentThemeFlare;

    return-object p0
.end method

.method public getComponentThemeMakeup()Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeMakeup:Lcom/android/camera/data/data/compat/common/IComponentThemeMakeup;

    return-object p0
.end method

.method public getComponentThemeMasterFilter()Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeMasterFilter:Lcom/android/camera/data/data/compat/common/ComponentThemeFilterInterface;

    return-object p0
.end method

.method public getComponentThemePro()Lcom/android/camera/data/data/compat/common/ComponentThemeProInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemePro:Lcom/android/camera/data/data/compat/common/ComponentThemeProInterface;

    return-object p0
.end method

.method public getComponentThemeTop()Lcom/android/camera/data/data/compat/common/ComponentThemeTopInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/compat/common/ComponentThemeCompatBaseImpl;->mComponentThemeTop:Lcom/android/camera/data/data/compat/common/ComponentThemeTopInterface;

    return-object p0
.end method
