.class public final Ll8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/e;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll8/e;


# direct methods
.method public constructor <init>(Ll8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/e$a;->a:Ll8/e;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll8/a;->a:Ll8/a;

    iget-object p0, p0, Ll8/e$a;->a:Ll8/e;

    invoke-virtual {p0, p1}, Ll8/d;->a(Ll8/a;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll8/a;->b:Ll8/a;

    iget-object p0, p0, Ll8/e$a;->a:Ll8/e;

    invoke-virtual {p0, p1}, Ll8/d;->a(Ll8/a;)V

    return-void
.end method
