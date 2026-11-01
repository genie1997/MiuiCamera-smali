.class public final Lni/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a3

    const v1, 0x10100a4

    const v2, 0x10100a5

    const v3, 0x10100a6

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    sput-object v4, Lni/e;->d:[I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lni/e;->e:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lni/e;->f:[I

    filled-new-array {v2}, [I

    move-result-object v0

    sput-object v0, Lni/e;->g:[I

    filled-new-array {v3}, [I

    move-result-object v0

    sput-object v0, Lni/e;->h:[I

    return-void
.end method

.method public static a(ILandroid/view/View;I)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lni/e;->d:[I

    sget v4, Lgi/b;->d:I

    invoke-virtual {v2}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/StateListDrawable;->getStateSet(I)[I

    move-result-object v7

    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    aget v10, v7, v9

    invoke-static {v3, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v10

    if-ltz v10, :cond_1

    new-instance v2, Lgi/b;

    invoke-direct {v2, v1}, Lgi/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    add-int/2addr v9, v0

    goto :goto_1

    :cond_2
    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    :goto_2
    instance-of v2, v1, Lgi/b;

    if-eqz v2, :cond_7

    check-cast v1, Lgi/b;

    if-ne p2, v0, :cond_4

    sget-object v0, Lni/e;->e:[I

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    sget-object v0, Lni/e;->f:[I

    goto :goto_3

    :cond_5
    add-int/lit8 v0, p2, -0x1

    if-ne p0, v0, :cond_6

    sget-object v0, Lni/e;->h:[I

    goto :goto_3

    :cond_6
    sget-object v0, Lni/e;->g:[I

    :goto_3
    invoke-virtual {v1, v0}, Lgi/b;->a([I)V

    :cond_7
    :goto_4
    invoke-static {p0, p1, p2}, Lni/e;->b(ILandroid/view/View;I)V

    return-void
.end method

.method public static b(ILandroid/view/View;I)V
    .locals 8

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    sget v3, LCh/a$f;->miuix_appcompat_drop_down_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne p2, v4, :cond_2

    sget p0, Lni/e;->c:I

    if-ne p0, v5, :cond_1

    sget p0, LCh/a$f;->miuix_appcompat_drop_down_menu_padding_single_item:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lni/e;->c:I

    :cond_1
    sget p0, Lni/e;->c:I

    :goto_0
    move p2, p0

    goto :goto_1

    :cond_2
    sget v6, Lni/e;->a:I

    if-ne v6, v5, :cond_3

    sget v6, LCh/a$f;->miuix_appcompat_drop_down_menu_padding_small:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sput v6, Lni/e;->a:I

    :cond_3
    sget v6, Lni/e;->b:I

    if-ne v6, v5, :cond_4

    sget v5, LCh/a$f;->miuix_appcompat_drop_down_menu_padding_large:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sput v5, Lni/e;->b:I

    :cond_4
    if-nez p0, :cond_5

    sget p0, Lni/e;->b:I

    sget p2, Lni/e;->a:I

    sget v3, LCh/a$f;->miuix_appcompat_drop_down_first_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_5
    sub-int/2addr p2, v4

    if-ne p0, p2, :cond_6

    sget p0, Lni/e;->a:I

    sget p2, Lni/e;->b:I

    sget v3, LCh/a$f;->miuix_appcompat_drop_down_last_item_min_height:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    :cond_6
    sget p0, Lni/e;->a:I

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1, v1, p0, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_2
    return-void
.end method
