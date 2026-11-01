.class public final Lcom/android/camera/data/data/compat/common/ComponentThemeFlare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/compat/common/IComponentThemeFlare;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/camera/data/data/compat/common/ComponentThemeFlare;",
        "Lcom/android/camera/data/data/compat/common/IComponentThemeFlare;",
        "<init>",
        "()V",
        "initItems",
        "",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "currentMode",
        "",
        "component_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initItems(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xb4

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    iput v2, p1, Lcom/android/camera/data/data/d;->d:I

    iput v2, p1, Lcom/android/camera/data/data/d;->e:I

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->j:I

    iput v2, p1, Lcom/android/camera/data/data/d;->k:I

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "-1"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/c;->ic_effect_off:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LZ9/f;->lighting_pattern_null:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v2, p1, Lcom/android/camera/data/data/d;->c:I

    iput v2, p1, Lcom/android/camera/data/data/d;->d:I

    iput v2, p1, Lcom/android/camera/data/data/d;->e:I

    iput v2, p1, Lcom/android/camera/data/data/d;->f:I

    iput v2, p1, Lcom/android/camera/data/data/d;->i:I

    iput v2, p1, Lcom/android/camera/data/data/d;->j:I

    iput v2, p1, Lcom/android/camera/data/data/d;->k:I

    iput v1, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "0"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v0, LZ9/c;->ic_cv_lens_four_none:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LZ9/f;->cinematic_flare_circle:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/android/camera/data/data/d;->c:I

    iput v2, v0, Lcom/android/camera/data/data/d;->d:I

    iput v2, v0, Lcom/android/camera/data/data/d;->e:I

    iput v2, v0, Lcom/android/camera/data/data/d;->f:I

    iput v2, v0, Lcom/android/camera/data/data/d;->i:I

    iput v2, v0, Lcom/android/camera/data/data/d;->j:I

    iput v2, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v1, "1"

    iput-object v1, v0, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    sget v1, LZ9/c;->ic_cv_lens_wide_screen:I

    iput v1, v0, Lcom/android/camera/data/data/d;->c:I

    iput v1, v0, Lcom/android/camera/data/data/d;->f:I

    sget v1, LZ9/f;->cinematic_flare_oval:I

    iput v1, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
