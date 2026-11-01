.class public final synthetic LG1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LG1/i;->a:Z

    iput-object p3, p0, LG1/i;->b:Landroid/view/View;

    iput p1, p0, LG1/i;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-boolean p1, p0, LG1/i;->a:Z

    iget-object v0, p0, LG1/i;->b:Landroid/view/View;

    iget p0, p0, LG1/i;->c:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v1, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
