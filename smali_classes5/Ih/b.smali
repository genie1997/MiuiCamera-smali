.class public final LIh/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIh/b$b;,
        LIh/b$c;,
        LIh/b$a;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field public final a:Landroid/widget/ArrayAdapter;

.field public final b:LIh/b$b;

.field public final c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LCh/a$h;->tag_spinner_dropdown_view:I

    sput v0, LIh/b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;LIh/b$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x1020014

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LIh/b;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    iput-object p4, p0, LIh/b;->b:LIh/b$b;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    return p0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, LIh/b;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object p2, p0, LIh/b;->c:Landroid/view/LayoutInflater;

    sget v2, LCh/a$j;->miuix_appcompat_spinner_dropdown_checkable_item:I

    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, LIh/b$c;

    invoke-direct {v2}, LIh/b$c;-><init>()V

    sget v3, LCh/a$h;->spinner_dropdown_container:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v2, LIh/b$c;->a:Landroid/widget/FrameLayout;

    const v3, 0x1020001

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v2, LIh/b$c;->b:Landroid/widget/RadioButton;

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LIh/b$c;

    iget-object v2, v1, LIh/b$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, p1, v2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v2, v1, LIh/b$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, LIh/b$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, LIh/b;->b:LIh/b$b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LIh/b$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p0, v1, LIh/b$c;->b:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, v1, LIh/b$c;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-object p0, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result p0

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, LIh/b;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
