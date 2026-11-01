.class public Lmicamx/compat/ui/widget/bar/MixBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomViewStyleable",
        "Recycle"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/bar/MixBar$a;,
        Lmicamx/compat/ui/widget/bar/MixBar$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u000c}J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R\"\u0010@\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010+\u001a\u0004\u0008>\u0010-\"\u0004\u0008?\u0010/R\"\u0010D\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010+\u001a\u0004\u0008B\u0010-\"\u0004\u0008C\u0010/R\"\u0010H\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010+\u001a\u0004\u0008F\u0010-\"\u0004\u0008G\u0010/R\"\u0010L\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010+\u001a\u0004\u0008J\u0010-\"\u0004\u0008K\u0010/R\"\u0010P\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010-\"\u0004\u0008O\u0010/R\"\u0010T\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010+\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/R\"\u0010X\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010+\u001a\u0004\u0008V\u0010-\"\u0004\u0008W\u0010/R\"\u0010\\\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010+\u001a\u0004\u0008Z\u0010-\"\u0004\u0008[\u0010/R\"\u0010`\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010+\u001a\u0004\u0008^\u0010-\"\u0004\u0008_\u0010/R\"\u0010d\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010+\u001a\u0004\u0008b\u0010-\"\u0004\u0008c\u0010/R$\u0010l\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\"\u0010t\u001a\u00020m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010|\u001a\u00020u8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/bar/MixBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lmicamx/compat/ui/widget/bar/MixBar$a;",
        "adapter",
        "Lkf/z;",
        "setAdapter",
        "(Lmicamx/compat/ui/widget/bar/MixBar$a;)V",
        "",
        "animation",
        "setConstraints",
        "(Z)V",
        "Landroid/util/AttributeSet;",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/graphics/Typeface;",
        "e",
        "Landroid/graphics/Typeface;",
        "getTextTypeface",
        "()Landroid/graphics/Typeface;",
        "setTextTypeface",
        "(Landroid/graphics/Typeface;)V",
        "textTypeface",
        "",
        "f",
        "F",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "textSize",
        "",
        "g",
        "Ljava/lang/String;",
        "getTextFontFamily",
        "()Ljava/lang/String;",
        "setTextFontFamily",
        "(Ljava/lang/String;)V",
        "textFontFamily",
        "",
        "h",
        "I",
        "getTextFontWeight",
        "()I",
        "setTextFontWeight",
        "(I)V",
        "textFontWeight",
        "Landroid/text/TextUtils$TruncateAt;",
        "i",
        "Landroid/text/TextUtils$TruncateAt;",
        "getTextEllipsize",
        "()Landroid/text/TextUtils$TruncateAt;",
        "setTextEllipsize",
        "(Landroid/text/TextUtils$TruncateAt;)V",
        "textEllipsize",
        "j",
        "getTextColor",
        "setTextColor",
        "textColor",
        "k",
        "getMarginStart",
        "setMarginStart",
        "marginStart",
        "l",
        "getMarginEnd",
        "setMarginEnd",
        "marginEnd",
        "m",
        "getMarginBottom",
        "setMarginBottom",
        "marginBottom",
        "n",
        "getMarginTop",
        "setMarginTop",
        "marginTop",
        "o",
        "getItemHeight",
        "setItemHeight",
        "itemHeight",
        "p",
        "getItemWidth",
        "setItemWidth",
        "itemWidth",
        "q",
        "getImagePadding",
        "setImagePadding",
        "imagePadding",
        "r",
        "getTextPadding",
        "setTextPadding",
        "textPadding",
        "s",
        "getDisableColor",
        "setDisableColor",
        "disableColor",
        "t",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textMaxWidth",
        "Landroid/widget/ImageView$ScaleType;",
        "u",
        "Landroid/widget/ImageView$ScaleType;",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "scaleType",
        "Lmh/c;",
        "x",
        "Lmh/c;",
        "getTextViewAttributes",
        "()Lmh/c;",
        "setTextViewAttributes",
        "(Lmh/c;)V",
        "textViewAttributes",
        "Lmh/a;",
        "y",
        "Lmh/a;",
        "getImageViewAttributes",
        "()Lmh/a;",
        "setImageViewAttributes",
        "(Lmh/a;)V",
        "imageViewAttributes",
        "b",
        "uicompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/util/AttributeSet;

.field public b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Typeface;

.field public f:F

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/text/TextUtils$TruncateAt;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/widget/ImageView$ScaleType;

.field public w:Lmicamx/compat/ui/widget/bar/MixBar$a;

.field public x:Lmh/c;

.field public y:Lmh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a:Landroid/util/AttributeSet;

    const/4 v0, 0x0

    new-array v1, v0, [Lkf/i;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Llf/E;->A(Ljava/util/AbstractMap;[Lkf/i;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b:Ljava/util/SortedMap;

    new-array v1, v0, [Lkf/i;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Llf/E;->A(Ljava/util/AbstractMap;[Lkf/i;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c:Ljava/util/SortedMap;

    new-array v1, v0, [Lkf/i;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v2, v1}, Llf/E;->A(Ljava/util/AbstractMap;[Lkf/i;)V

    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d:Ljava/util/SortedMap;

    const-string v1, ""

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llh/a;->on_surface_disabled:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:I

    new-instance v2, Lmh/c;

    invoke-direct {v2, v0}, Lmh/c;-><init>(I)V

    if-eqz p2, :cond_4

    sget-object v3, Llh/e;->InnerTextView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "context.obtainStyledAttr\u2026.styleable.InnerTextView)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Llh/e;->InnerTextView_android_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmh/c;->a:Ljava/lang/String;

    sget v4, Llh/e;->InnerTextView_android_textColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v5, v2, Lmh/c;->c:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v2, Lmh/c;->b:I

    :goto_0
    sget v4, Llh/e;->InnerTextView_android_textSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Llh/b;->square_button_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v2, Lmh/c;->d:F

    sget v4, Llh/e;->InnerTextView_autoSizePresetSizes:I

    iget v5, v2, Lmh/c;->j:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lmh/c;->j:I

    sget v4, Llh/e;->InnerTextView_android_fontFamily:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmh/c;->e:Ljava/lang/String;

    sget v4, Llh/e;->InnerTextView_android_textFontWeight:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lmh/c;->f:I

    sget v4, Llh/e;->InnerTextView_android_maxLines:I

    iget v5, v2, Lmh/c;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lmh/c;->g:I

    sget v4, Llh/e;->InnerTextView_android_autoSizeMaxTextSize:I

    iget v5, v2, Lmh/c;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lmh/c;->h:I

    sget v4, Llh/e;->InnerTextView_android_autoSizeMinTextSize:I

    iget v5, v2, Lmh/c;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Lmh/c;->i:I

    sget v4, Llh/e;->InnerTextView_android_ellipsize:I

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_3
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v4, v2, Lmh/c;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Lmh/c;

    new-instance v2, Lmh/a;

    invoke-direct {v2, v0}, Lmh/a;-><init>(I)V

    if-eqz p2, :cond_5

    sget-object v3, Llh/e;->InnerImageView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v4, "context.obtainStyledAttr\u2026ble.InnerImageView, 0, 0)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Llh/e;->InnerImageView_android_src:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lmh/a;->a:Landroid/graphics/drawable/Drawable;

    sget v4, Llh/e;->InnerImageView_android_scaleType:I

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_4
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :pswitch_7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :goto_2
    iput-object v1, v2, Lmh/a;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    iput-object v2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Lmh/a;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Llh/e;->MixBar:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026ixBar, 0, 0\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p2, Llh/e;->MixBar_mbMarginStart:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llh/b;->mix_bar_item_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    sget p2, Llh/e;->MixBar_mbMarginEnd:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    sget p2, Llh/e;->MixBar_mbMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n:I

    sget p2, Llh/e;->MixBar_mbItemHeight:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o:I

    sget p2, Llh/e;->MixBar_mbItemWidth:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p:I

    sget p2, Llh/e;->MixBar_mbImagePadding:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q:I

    sget p2, Llh/e;->MixBar_mbTextPadding:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r:I

    sget p2, Llh/e;->MixBar_mbMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m:I

    sget p2, Llh/e;->MixBar_mbDisableColor:I

    iget v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:I

    sget p2, Llh/e;->MixBar_textMaxWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroidx/constraintlayout/widget/ConstraintSet;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;ZZZI)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    and-int/lit8 v2, p6, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v5, p6, 0x20

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p5

    :goto_2
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_12

    check-cast v8, Landroid/view/View;

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v10, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v13

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    const/16 v16, 0x6

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object/from16 v12, p0

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v19, 0x7

    move-object/from16 v17, p0

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_b

    :cond_3
    if-eqz v5, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    iget v15, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    const/4 v14, 0x6

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v17

    invoke-static {v9, v1}, Llf/s;->d0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    move/from16 v19, v7

    goto :goto_4

    :cond_4
    move/from16 v19, v3

    :goto_4
    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    const/16 v18, 0x7

    const/16 v20, 0x6

    move-object/from16 v16, p0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_b

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    if-ne v7, v11, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v13

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v15

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    const/4 v14, 0x6

    const/16 v16, 0x7

    move-object/from16 v12, p0

    move/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v19, 0x7

    move-object/from16 v17, p0

    move/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_b

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v13

    iget v15, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    const/4 v12, 0x6

    const/4 v14, 0x7

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v17

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v19

    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    const/16 v18, 0x7

    const/16 v20, 0x6

    move-object/from16 v16, p0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_b

    :cond_7
    if-eqz v2, :cond_c

    if-nez v7, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    instance-of v7, v8, Landroid/widget/TextView;

    if-eqz v7, :cond_8

    move v15, v3

    goto :goto_5

    :cond_8
    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    move v15, v7

    :goto_5
    const/4 v14, 0x6

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto/16 :goto_b

    :cond_9
    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/TextView;

    if-nez v10, :cond_b

    instance-of v10, v8, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    iget v10, v0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    move/from16 v16, v10

    goto :goto_7

    :cond_b
    :goto_6
    move/from16 v16, v3

    :goto_7
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x7

    const/4 v13, 0x6

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_b

    :cond_c
    if-eqz v4, :cond_11

    if-nez v7, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    instance-of v7, v8, Landroid/widget/TextView;

    if-eqz v7, :cond_d

    move/from16 v22, v3

    goto :goto_8

    :cond_d
    iget v7, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    move/from16 v22, v7

    :goto_8
    const/16 v21, 0x7

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, -0x1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Landroid/widget/TextView;

    if-nez v10, :cond_10

    instance-of v10, v8, Landroid/widget/TextView;

    if-eqz v10, :cond_f

    goto :goto_9

    :cond_f
    iget v10, v0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    move/from16 v16, v10

    goto :goto_a

    :cond_10
    :goto_9
    move/from16 v16, v3

    :goto_a
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v12

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v14

    const/4 v15, 0x6

    const/4 v13, 0x7

    move-object/from16 v11, p0

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_11
    :goto_b
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v18

    const/16 v21, 0x3

    const/16 v22, 0x0

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    move v7, v9

    goto/16 :goto_3

    :cond_12
    invoke-static {}, Llf/m;->K()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->a:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final getDisableColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:I

    return p0
.end method

.method public final getImagePadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q:I

    return p0
.end method

.method public final getImageViewAttributes()Lmh/a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Lmh/a;

    return-object p0
.end method

.method public final getItemHeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o:I

    return p0
.end method

.method public final getItemWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p:I

    return p0
.end method

.method public final getMarginBottom()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m:I

    return p0
.end method

.method public final getMarginEnd()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    return p0
.end method

.method public final getMarginStart()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n:I

    return p0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->u:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final getTextColor()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j:I

    return p0
.end method

.method public final getTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public final getTextFontFamily()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextFontWeight()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h:I

    return p0
.end method

.method public final getTextMaxWidth()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t:I

    return p0
.end method

.method public final getTextPadding()I
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f:F

    return p0
.end method

.method public final getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final getTextViewAttributes()Lmh/c;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Lmh/c;

    return-object p0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->w:Lmicamx/compat/ui/widget/bar/MixBar$a;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->a(I)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b:Ljava/util/SortedMap;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->a(I)Ljava/util/TreeMap;

    move-result-object v1

    iput-object v1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d:Ljava/util/SortedMap;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar$a;->a(I)Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c:Ljava/util/SortedMap;

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->d(Ljava/util/Map;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c:Ljava/util/SortedMap;

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->d(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/bar/MixBar;->setConstraints(Z)V

    return-void
.end method

.method public final setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->w:Lmicamx/compat/ui/widget/bar/MixBar$a;

    iput-object p0, p1, Lmicamx/compat/ui/widget/bar/MixBar$a;->a:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/bar/MixBar;->j()V

    return-void
.end method

.method public final setConstraints(Z)V
    .locals 8

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->w:Lmicamx/compat/ui/widget/bar/MixBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->b:Ljava/util/SortedMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "leftViews.toSortedMap().values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x30

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lmicamx/compat/ui/widget/bar/MixBar;->k(Landroidx/constraintlayout/widget/ConstraintSet;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;ZZZI)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->d:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "centerViews.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x18

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lmicamx/compat/ui/widget/bar/MixBar;->k(Landroidx/constraintlayout/widget/ConstraintSet;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;ZZZI)V

    iget-object v0, p0, Lmicamx/compat/ui/widget/bar/MixBar;->c:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "rightViews.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llf/s;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object v0, v7

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lmicamx/compat/ui/widget/bar/MixBar;->k(Landroidx/constraintlayout/widget/ConstraintSet;Lmicamx/compat/ui/widget/bar/MixBar;Ljava/util/List;ZZZI)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    invoke-virtual {v7, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final setDisableColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->s:I

    return-void
.end method

.method public final setImagePadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->q:I

    return-void
.end method

.method public final setImageViewAttributes(Lmh/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->y:Lmh/a;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->o:I

    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->p:I

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->m:I

    return-void
.end method

.method public final setMarginEnd(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->l:I

    return-void
.end method

.method public final setMarginStart(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->k:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->n:I

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->u:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->j:I

    return-void
.end method

.method public final setTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->i:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->g:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontWeight(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->h:I

    return-void
.end method

.method public final setTextMaxWidth(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->t:I

    return-void
.end method

.method public final setTextPadding(I)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->r:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->f:F

    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->e:Landroid/graphics/Typeface;

    return-void
.end method

.method public final setTextViewAttributes(Lmh/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/bar/MixBar;->x:Lmh/c;

    return-void
.end method
