.class public interface abstract Lmiuix/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/s;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract Cg(Landroid/view/Menu;Landroid/view/Menu;)V
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract Ye()Lmiuix/appcompat/internal/app/widget/ActionBarImpl;
.end method

.method public abstract invalidateOptionsMenu()V
.end method
