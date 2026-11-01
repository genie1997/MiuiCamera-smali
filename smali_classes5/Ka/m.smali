.class public final synthetic LKa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LKa/m;->a:I

    iput-object p1, p0, LKa/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LKa/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LKa/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/top/d1;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/d1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LKa/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/color/utilities/TemperatureCache;

    check-cast p1, Lcom/google/android/material/color/utilities/Hct;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/TemperatureCache;->a(Lcom/google/android/material/color/utilities/TemperatureCache;Lcom/google/android/material/color/utilities/Hct;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LKa/m;->b:Ljava/lang/Object;

    check-cast p0, LPg/l;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;->Cf(LPg/l;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LKa/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/top/FragmentTopMenu;

    check-cast p1, Lb0/w;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/top/FragmentTopMenu;->Pd(Lcom/android/camera/fragment/top/FragmentTopMenu;Lb0/w;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LKa/m;->b:Ljava/lang/Object;

    check-cast p0, Lc0/a;

    check-cast p1, Lf0/q0;

    invoke-static {p0, p1}, Lc0/a;->h(Lc0/a;Lf0/q0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LKa/m;->b:Ljava/lang/Object;

    check-cast p0, LKa/l;

    invoke-virtual {p0, p1}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
