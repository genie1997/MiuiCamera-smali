.class public final Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;
.super Lmicamx/compat/ui/widget/switchbutton/SwitchButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lmicamx/compat/ui/widget/switchbutton/SimpleSwitchButton;",
        "Lmicamx/compat/ui/widget/switchbutton/SwitchButton;",
        "",
        "",
        "items",
        "Lkf/z;",
        "setItems",
        "(Ljava/util/List;)V",
        "Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a$a;",
        "listener",
        "setOnItemClickListener",
        "(Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a$a;)V",
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


# virtual methods
.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmicamx/compat/ui/widget/switchbutton/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/switchbutton/SwitchButton;->setAdapter(Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a;)V

    return-void
.end method

.method public final setOnItemClickListener(Lmicamx/compat/ui/widget/switchbutton/SwitchButton$a$a;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
