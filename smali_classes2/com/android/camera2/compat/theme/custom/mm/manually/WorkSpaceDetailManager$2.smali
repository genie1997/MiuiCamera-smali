.class Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager;->fillDetail(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 6

    sget-boolean v0, LG7/b;->i:Z

    sget-object v0, LG7/b$b;->a:LG7/b;

    invoke-virtual {v0}, LG7/b;->s1()Z

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0x14

    const/16 v3, 0x1e

    const/4 v4, 0x2

    if-nez v0, :cond_4

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    iget-boolean p0, p0, Lf0/s0;->F:Z

    if-eqz p0, :cond_2

    if-ge p1, v4, :cond_0

    return v3

    :cond_0
    const/16 p0, 0x8

    if-ge p1, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-ge p1, v4, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    invoke-static {}, LZ/a;->a()Lb0/Y0;

    move-result-object v0

    const-class v5, Lb0/o0;

    invoke-virtual {v0, v5}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/o0;

    iget-boolean v0, v0, Lf0/k;->e0:Z

    const/16 v5, 0xf

    if-eqz v0, :cond_8

    if-ge p1, v4, :cond_5

    return v3

    :cond_5
    if-lt p1, v4, :cond_6

    const/16 v0, 0xa

    if-ge p1, v0, :cond_6

    return v5

    :cond_6
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/manually/WorkSpaceDetailManager$2;->val$size:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_7

    move v1, v5

    :cond_7
    return v1

    :cond_8
    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    invoke-virtual {p0}, Lf0/s0;->H()Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_c

    if-ge p1, v4, :cond_9

    return v3

    :cond_9
    if-ge p1, v0, :cond_a

    return v2

    :cond_a
    const/16 p0, 0x9

    if-ge p1, p0, :cond_b

    return v5

    :cond_b
    return v1

    :cond_c
    if-ge p1, v4, :cond_d

    return v3

    :cond_d
    if-ge p1, v0, :cond_e

    return v2

    :cond_e
    return v5
.end method
