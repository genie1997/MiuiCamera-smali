.class public final synthetic LA3/T0;
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

    iput-boolean p1, p0, LA3/T0;->a:Z

    iput p2, p0, LA3/T0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LX3/c;

    iget-boolean v3, p0, LA3/T0;->a:Z

    iget v4, p0, LA3/T0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x8

    invoke-interface/range {v0 .. v5}, LX3/c;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    return-void
.end method
