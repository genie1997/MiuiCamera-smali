.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly2/g;->a:Z

    iput p2, p0, Ly2/g;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/f1;

    iget-boolean v0, p0, Ly2/g;->a:Z

    iget p0, p0, Ly2/g;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSmartCompositionTip(II)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {p1, v0, p0}, LV3/f1;->alertSmartCompositionTip(II)V

    :goto_0
    return-void
.end method
