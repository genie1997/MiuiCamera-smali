.class public final LSh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSh/c;->c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog$d;

.field public final synthetic c:LSh/c$b;

.field public final synthetic d:LSh/c;


# direct methods
.method public constructor <init>(LSh/c;Landroid/view/View;ZLmiuix/appcompat/app/AlertDialog$d;LSh/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh/c$c;->d:LSh/c;

    iput-object p2, p0, LSh/c$c;->a:Landroid/view/View;

    iput-object p4, p0, LSh/c$c;->b:Lmiuix/appcompat/app/AlertDialog$d;

    iput-object p5, p0, LSh/c$c;->c:LSh/c$b;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p2, p0, LSh/c$c;->d:LSh/c;

    iget-object p3, p0, LSh/c$c;->a:Landroid/view/View;

    invoke-static {p2, p3}, LSh/c;->d(LSh/c;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p4

    iget-boolean p5, p2, LSh/c;->a:Z

    if-eqz p5, :cond_0

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "onLayoutChange: contentView.height > 0, contentViewMargins: "

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "PhoneDialogAnim"

    invoke-static {p6, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p4

    invoke-static {p3, p1}, LSh/c;->e(ILandroid/view/View;)V

    iget-object p4, p0, LSh/c$c;->b:Lmiuix/appcompat/app/AlertDialog$d;

    iget-object p0, p0, LSh/c$c;->c:LSh/c$b;

    invoke-static {p2, p1, p3, p4, p0}, LSh/c;->f(LSh/c;Landroid/view/View;ILmiuix/appcompat/app/AlertDialog$d;LSh/c$b;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
