.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/g;
    .locals 4

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/M;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    new-array p1, p0, [I

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f080451

    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getBackgroundResourceId(I)I

    move-result v1

    new-instance v2, Lr2/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lr2/g;->a:I

    iput v1, v2, Lr2/g;->d:I

    const/4 v0, 0x0

    iput v0, v2, Lr2/g;->e:I

    const v1, 0x7f1408ac

    iput v1, v2, Lr2/g;->f:I

    const/4 v1, 0x0

    iput-object v1, v2, Lr2/g;->g:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/g;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lr2/g;->i:Z

    iput v0, v2, Lr2/g;->j:I

    iput-object v1, v2, Lr2/g;->k:Ljava/lang/String;

    iput-boolean v0, v2, Lr2/g;->l:Z

    iput-boolean v3, v2, Lr2/g;->m:Z

    iput-boolean v3, v2, Lr2/g;->n:Z

    iput-object p1, v2, Lr2/g;->b:[I

    iput-object p0, v2, Lr2/g;->c:[Ljava/lang/String;

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z3(I)Lr2/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->e0(I)Lr2/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->g(I)Lr2/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
