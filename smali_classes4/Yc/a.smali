.class public final synthetic LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/a;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput p2, p0, LYc/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/u1;

    iget-object v0, p0, LYc/a;->a:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object v1, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lc4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget p0, p0, LYc/a;->b:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->d:Lad/l;

    invoke-virtual {v0, p0}, Lc4/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-interface {p1, p0}, LV3/u1;->dd(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    invoke-interface {p1}, LV3/u1;->q6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/u1;->m7()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LV3/u1;->j5()V

    :cond_2
    :goto_0
    return-void
.end method
