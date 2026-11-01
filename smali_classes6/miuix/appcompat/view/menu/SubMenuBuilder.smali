.class public Lmiuix/appcompat/view/menu/SubMenuBuilder;
.super Lmiuix/appcompat/view/menu/MenuBuilder;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public final c(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lmiuix/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Lmiuix/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lmiuix/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->j(ILandroid/view/View;I)V

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->j(ILandroid/view/View;I)V

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->j(ILandroid/view/View;I)V

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->j(ILandroid/view/View;I)V

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lmiuix/appcompat/view/menu/MenuBuilder;->j(ILandroid/view/View;I)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
