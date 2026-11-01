.class public final synthetic LA3/d0;
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

    iput p2, p0, LA3/d0;->a:I

    iput-object p1, p0, LA3/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA3/d0;->b:Ljava/lang/Object;

    iget p0, p0, LA3/d0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lo3/h;

    check-cast v0, Lo3/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo3/t;->c:Lo3/t;

    iput-object p0, p1, Lo3/h;->h:Lo3/t;

    iget-object p0, v0, Lo3/g;->c:Lo3/j;

    invoke-static {p1, p0}, LK3/a;->l(Lo3/h;Lo3/j;)Lp3/d;

    move-result-object p0

    iget-object p1, v0, Lo3/g;->h:Landroid/util/SparseArray;

    iput-object p1, p0, Lp3/d;->d:Landroid/util/SparseArray;

    iget-object p1, v0, Lo3/g;->i:Landroid/util/SparseArray;

    iput-object p1, p0, Lp3/d;->e:Landroid/util/SparseArray;

    return-object p0

    :pswitch_0
    sget p0, Lcom/android/camera/litegallery/RecyclerVideo2ItemHolder;->o:I

    check-cast v0, LEa/c;

    invoke-virtual {v0, p1}, LEa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, LV3/j;

    check-cast v0, Lcom/android/camera/fragment/modeselector/menu/FragmentBottomMenuBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LV3/j;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {v0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->h(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, LEa/c;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorHelperKt;->h(LEa/c;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lb0/F0;

    check-cast v0, LA3/I0;

    invoke-virtual {v0}, LA3/I0;->b8()I

    move-result p0

    invoke-virtual {p1, p0}, Lb0/F0;->isModified(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
