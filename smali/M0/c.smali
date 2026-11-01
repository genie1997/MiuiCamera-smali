.class public final synthetic LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/c;->a:I

    iput-object p1, p0, LM0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LM0/c;->b:Ljava/lang/Object;

    iget p0, p0, LM0/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/litegallery/GalleryContainerManager$a;

    check-cast v2, Lcom/android/camera/litegallery/GalleryContainerManager;

    iget-object p0, v2, Lcom/android/camera/litegallery/GalleryContainerManager;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-nez p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/utils/OpenGl3dUtils;->a:[Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v2, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/xiaomi/camera/cloudfilter/entity/FilterData;

    invoke-static {v2, p1}, Lcom/android/camera2/compat/theme/custom/mm/filter/BaseFilterFragment;->sh(Lcom/android/camera/data/data/d;Lcom/xiaomi/camera/cloudfilter/entity/FilterData;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Laf/t;

    invoke-virtual {p1}, Laf/t;->a()LRe/d;

    move-result-object p0

    check-cast v2, LRe/d;

    if-ne p0, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_3
    check-cast p1, LM0/g$a;

    iget-object p0, p1, LM0/g$a;->a:LL0/z;

    check-cast v2, LL0/z;

    if-ne p0, v2, :cond_2

    move v0, v1

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
