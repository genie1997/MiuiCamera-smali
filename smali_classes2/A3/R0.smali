.class public final synthetic LA3/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA3/R0;->a:I

    iput-boolean p2, p0, LA3/R0;->b:Z

    iput p3, p0, LA3/R0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LV3/s0;

    iget-boolean v3, p0, LA3/R0;->b:Z

    iget v4, p0, LA3/R0;->c:I

    const/4 v1, 0x0

    iget v2, p0, LA3/R0;->a:I

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, Li2/m;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
