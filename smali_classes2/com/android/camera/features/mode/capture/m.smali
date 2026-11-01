.class public final synthetic Lcom/android/camera/features/mode/capture/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf0/d0;

.field public final synthetic b:Lb0/J;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf0/d0;Lb0/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/m;->a:Lf0/d0;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/m;->b:Lb0/J;

    iput p3, p0, Lcom/android/camera/features/mode/capture/m;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/r0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/m;->a:Lf0/d0;

    invoke-virtual {v0}, Lf0/d0;->B()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/m;->b:Lb0/J;

    iget p0, p0, Lcom/android/camera/features/mode/capture/m;->c:I

    invoke-virtual {v1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, LZ9/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p0, v2}, LV3/r0;->ea(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
