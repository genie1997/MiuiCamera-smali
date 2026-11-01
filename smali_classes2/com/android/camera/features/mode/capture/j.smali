.class public final synthetic Lcom/android/camera/features/mode/capture/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb0/A0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lb0/A0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/j;->a:Lb0/A0;

    iput p2, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/v0;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/j;->a:Lb0/A0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/j;->b:I

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, LV3/v0;->uc(Lb0/A0;IZ)V

    return-void
.end method
