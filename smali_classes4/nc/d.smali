.class public final Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lnc/i;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnc/i;

    invoke-direct {v0, p0}, Lnc/i;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final b(Landroid/widget/TextView;)Lnc/h;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnc/e;->a:Lnc/e;

    const-string v1, "handled"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnc/h;

    invoke-direct {v1, p0, v0}, Lnc/h;-><init>(Landroid/widget/TextView;Lzf/l;)V

    return-object v1
.end method
