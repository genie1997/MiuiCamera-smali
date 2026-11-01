.class public final Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    invoke-static {p1}, LP3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lcom/android/camera/fragment/settings/common/TintColorFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/fragment/settings/common/TintColorFragment;->ui(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v0, " picked"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/core/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TintColorSelectorPreference"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 3

    invoke-static {p1}, LP3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->b:Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;

    iget-object v2, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->c:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v2, v2, p2

    iget-object p0, p0, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference$a;->a:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    iget-object v1, v1, Lcom/android/camera/preferences/tintcolor/TintColorSelectorPreference;->d:Lcom/android/camera/fragment/settings/common/TintColorFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Lcom/android/camera/fragment/settings/common/TintColorFragment;->ui(ILjava/lang/String;)V

    :cond_0
    const-string p0, "group "

    const-string v1, " item "

    const-string v2, " picked, name: "

    invoke-static {p1, p2, p0, v1, v2}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TintColorSelectorPreference"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
