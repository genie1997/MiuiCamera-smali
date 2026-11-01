.class public final synthetic Lcom/android/camera/ui/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/ModeSelectView$a;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/N;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-boolean p2, p0, Lcom/android/camera/ui/N;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;Z)V
    .locals 1

    sget v0, Lcom/android/camera/ui/ModeSelectView;->o:I

    iget-object v0, p0, Lcom/android/camera/ui/N;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/camera/ui/N;->b:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Loc/c;->j()Loc/c;

    move-result-object p0

    invoke-virtual {p0}, Loc/c;->a()V

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$ModeSelectViewHolder;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    invoke-virtual {v0, p2, p0}, Lcom/android/camera/ui/ModeSelectView;->j(ZLcom/android/camera/ui/StrokeAdaptiveTextView;)V

    :cond_3
    :goto_0
    return-void
.end method
