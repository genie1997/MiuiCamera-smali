.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/color/ColorPickerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/color/ColorPickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lcom/android/camera/ui/color/ColorPickerView;

    iput p2, p0, Lf5/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lf5/b;->a:Lcom/android/camera/ui/color/ColorPickerView;

    iget p0, p0, Lf5/b;->b:I

    iput p0, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget v2, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-virtual {p1, v1, p0, v0}, Lcom/android/camera/ui/color/ColorPickerView;->k(III)V

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/color/ColorPickerView;->j(I)V

    iget-object v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->y0:Lf5/a;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-interface {v0, v1, p0}, Lf5/a;->b(II)V

    :cond_0
    sget-object v0, LP3/a;->a:Ljava/util/LinkedHashMap;

    iget v0, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    invoke-static {v0}, LP3/a;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/android/camera/ui/color/ColorPickerView;->o0:I

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, LG4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/android/camera/ui/color/ColorPickerView;->n0:I

    const-string v2, "group "

    const-string v3, " item "

    const-string v4, " clicked, name: "

    invoke-static {p1, p0, v2, v3, v4}, LA/T;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", depthNum: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorPickerView"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "colorResData"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
