.class public final synthetic LC3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:[LZ5/K;

.field public final synthetic b:Lcom/android/camera/module/G;


# direct methods
.method public synthetic constructor <init>([LZ5/K;Lcom/android/camera/module/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/H;->a:[LZ5/K;

    iput-object p2, p0, LC3/H;->b:Lcom/android/camera/module/G;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LV3/J;

    iget-object p1, p0, LC3/H;->a:[LZ5/K;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LC3/H;->b:Lcom/android/camera/module/G;

    invoke-interface {p0}, Lcom/android/camera/module/G;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
