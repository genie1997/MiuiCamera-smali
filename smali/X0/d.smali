.class public final synthetic LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX0/d;->a:I

    iput-object p1, p0, LX0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX0/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LX0/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;

    check-cast p1, Lb0/w;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->uf(Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;Lb0/w;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LX0/d;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/C;

    check-cast p1, Ls4/d;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->V3(Lkotlin/jvm/internal/C;Ls4/d;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LX0/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->a(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LX0/d;->b:Ljava/lang/Object;

    check-cast p0, LX0/f;

    invoke-virtual {p0, p1}, LX0/f;->a(Z)V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
