.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg5/b;->a:I

    iput-boolean p2, p0, Lg5/b;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lg5/b;->a:I

    iget-boolean p0, p0, Lg5/b;->b:Z

    invoke-interface {p1, v0, p0}, Lcom/android/camera/ui/DragLayout$c;->Q(IZ)V

    :cond_0
    return-void
.end method
