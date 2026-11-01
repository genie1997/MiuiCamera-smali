.class public final Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager;->a(ILcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;Lmiuix/recyclerview/widget/RecyclerView;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;->a:I

    iput p2, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;->b:I

    iput p3, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;->c:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 5

    iget v0, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;->a:I

    const/16 v1, 0xe1

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;->b:I

    const/4 v4, 0x5

    if-eq v0, v1, :cond_1

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object v0

    iget-boolean v0, v0, Lf0/s0;->F:Z

    if-eqz v0, :cond_1

    if-gt v3, p1, :cond_0

    iget p0, p0, Lcom/android/camera/fragment/dialog/NewWorkSpaceDetailManager$fillProDetail$2;->c:I

    sub-int/2addr p0, v4

    if-ge p1, p0, :cond_0

    return v4

    :cond_0
    return v2

    :cond_1
    if-ge p1, v3, :cond_2

    return v2

    :cond_2
    return v4
.end method
