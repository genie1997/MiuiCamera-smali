.class public final Lmiuix/appcompat/view/menu/MenuItemImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/view/menu/MenuItemImpl;->setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/view/menu/MenuItemImpl;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/view/menu/MenuItemImpl$a;->a:Lmiuix/appcompat/view/menu/MenuItemImpl;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl$a;->a:Lmiuix/appcompat/view/menu/MenuItemImpl;

    iget-object p0, p0, Lmiuix/appcompat/view/menu/MenuItemImpl;->n:Lmiuix/appcompat/view/menu/MenuBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/view/menu/MenuBuilder;->h(Z)V

    return-void
.end method
