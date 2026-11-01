.class public final Lmiuix/appcompat/app/AlertDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController$AlertParams;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertDialog$a;->c:Z

    .line 4
    new-instance v0, Lmiuix/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    .line 6
    iput p2, p0, Lmiuix/appcompat/app/AlertDialog$a;->b:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public final B(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final C(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public final D(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final F(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final G(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final H(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final I([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItem:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    return-void
.end method

.method public final J(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final K(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    return-void
.end method

.method public final N()Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$a;->c()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljc/t;I)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v1, 0x101048b

    invoke-direct {v0, p1, v1, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljc/s;I)V
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mExtraButtonList:Ljava/util/List;

    new-instance v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    const v1, 0x1010489

    invoke-direct {v0, p1, v1, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Lmiuix/appcompat/app/AlertDialog;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsSingleChoice:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    if-nez v4, :cond_1

    iget v4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mViewLayoutResId:I

    if-nez v4, :cond_1

    move v2, v3

    :cond_1
    iget-boolean v4, p0, Lmiuix/appcompat/app/AlertDialog$a;->c:Z

    if-eqz v4, :cond_15

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iget-object v5, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    iget-object v7, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v2

    :goto_3
    iget-object v8, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$d;

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v2

    :goto_4
    iget-object v9, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v2

    :goto_5
    iget-object v10, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    move-object v10, v2

    :goto_6
    iget-object v11, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    move-object v11, v2

    :goto_7
    iget-object v12, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    move-object v12, v2

    :goto_8
    invoke-static {p0, v2}, LWh/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)LWh/n;

    move-result-object v2

    sget-boolean v13, Lwi/a;->b:Z

    if-eqz v13, :cond_b

    iget-object v2, v2, LWh/n;->d:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    const/16 v13, 0x2eb

    :cond_b
    new-instance v2, Lmiuix/internal/widget/AlertActionSheet;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/AlertActionSheet;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lmiuix/internal/widget/AlertActionSheet;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p0, v2, Lmiuix/internal/widget/AlertActionSheet;->e:Lmiuix/internal/widget/a;

    iput-object v4, p0, Lmiuix/internal/widget/a;->p:[Ljava/lang/CharSequence;

    iput-object v5, p0, Lmiuix/internal/widget/a;->q:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v3, p0, Lmiuix/internal/widget/a;->K:Z

    iput-boolean v3, p0, Lmiuix/internal/widget/a;->N:Z

    iput-boolean v3, p0, Lmiuix/internal/widget/a;->M:Z

    iput-object v6, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v8, :cond_d

    iput-object v8, p0, Lmiuix/internal/widget/a;->U:Lmiuix/appcompat/app/AlertDialog$d;

    :cond_d
    if-eqz v9, :cond_e

    iput-object v9, p0, Lmiuix/internal/widget/a;->R:Landroid/content/DialogInterface$OnShowListener;

    :cond_e
    if-eqz v10, :cond_f

    iput-object v10, p0, Lmiuix/internal/widget/a;->S:Landroid/content/DialogInterface$OnDismissListener;

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v2, v11}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iput-object v11, p0, Lmiuix/internal/widget/a;->T:Landroid/content/DialogInterface$OnKeyListener;

    :cond_10
    if-eqz v12, :cond_11

    iput-object v12, p0, Lmiuix/internal/widget/a;->k:Landroid/widget/ListAdapter;

    :cond_11
    if-eqz v7, :cond_12

    iput-object v7, p0, Lmiuix/internal/widget/a;->r:Landroid/content/DialogInterface$OnClickListener;

    :cond_12
    iget-boolean v1, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_13

    iput-boolean v3, p0, Lmiuix/internal/widget/a;->N:Z

    :cond_13
    iget-object p0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_14

    invoke-virtual {v2, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_14
    return-object v2

    :cond_15
    new-instance v1, Lmiuix/appcompat/app/AlertDialog;

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->b:I

    invoke-direct {v1, v2, p0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object p0, v1, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController$AlertParams;->apply(Lmiuix/appcompat/app/AlertController;)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    iget-boolean v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v2, :cond_16

    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    :cond_16
    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v2, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDialogShowAnimListener:Lmiuix/appcompat/app/AlertDialog$d;

    iput-object v2, p0, Lmiuix/appcompat/app/AlertController;->K0:Lmiuix/appcompat/app/AlertDialog$d;

    iget-object p0, v0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_17

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_17
    return-object v1
.end method

.method public final d(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mButtonForceVertical:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsChecked:Z

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mHapticFeedbackEnabled:Z

    return-void
.end method

.method public final k(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final m(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    iput p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIconId:I

    return-void
.end method

.method public final n(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-static {}, LBc/a;->s()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertDialog$a;->c:Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    invoke-static {}, LBc/a;->s()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/AlertDialog$a;->c:Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public final r(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final s(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p4, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final t([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mCheckedItems:[Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mIsMultiChoice:Z

    return-void
.end method

.method public final u(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final w(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iget-object v0, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final y(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public final z(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog$a;->a:Lmiuix/appcompat/app/AlertController$AlertParams;

    iput-object p1, p0, Lmiuix/appcompat/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method
