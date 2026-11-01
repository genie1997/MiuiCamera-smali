.class public final synthetic Lnh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh/c;

.field public final synthetic b:Lmicamx/compat/ui/widget/bar/c;


# direct methods
.method public synthetic constructor <init>(Lnh/c;Lmicamx/compat/ui/widget/bar/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/a;->a:Lnh/c;

    iput-object p2, p0, Lnh/a;->b:Lmicamx/compat/ui/widget/bar/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "$item"

    iget-object v0, p0, Lnh/a;->a:Lnh/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "this$0"

    iget-object p0, p0, Lnh/a;->b:Lmicamx/compat/ui/widget/bar/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Lnh/c;->k:Lzf/a;

    invoke-interface {p0}, Lzf/a;->invoke()Ljava/lang/Object;

    return-void
.end method
