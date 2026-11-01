.class public final Lmiuix/appcompat/widget/Spinner$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/Spinner$g;-><init>(Lmiuix/appcompat/widget/Spinner;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/Spinner$g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/Spinner$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v1, p0, Lmiuix/appcompat/widget/Spinner$g$a;->a:Lmiuix/appcompat/widget/Spinner$g;

    iget-object v2, v1, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2, p3}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v2, v1, Lmiuix/appcompat/widget/Spinner$g;->m0:Lmiuix/appcompat/widget/Spinner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lmiuix/view/g;->A:I

    sget v5, Lmiuix/view/g;->k:I

    invoke-static {v4, v2, v5}, Lmiuix/view/HapticCompat;->d(ILandroid/view/View;I)V

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lmiuix/appcompat/widget/Spinner$g;->j0:Ljava/lang/Object;

    invoke-interface {v4, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v2, p2, p3, v4, v5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {v1}, LIi/l;->h()V

    new-instance v4, LA/o1;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, LA/o1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x3c

    invoke-virtual {v2, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Lmiuix/appcompat/widget/Spinner$g;->l0:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method
