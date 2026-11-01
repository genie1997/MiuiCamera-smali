.class public final synthetic LA3/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/data/data/c;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/data/data/c;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/J1;->a:Lcom/android/camera/data/data/c;

    iput-boolean p3, p0, LA3/J1;->b:Z

    iput p2, p0, LA3/J1;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LV3/t;

    const/4 v2, 0x0

    const/16 v5, 0x8

    iget-object v1, p0, LA3/J1;->a:Lcom/android/camera/data/data/c;

    iget-boolean v3, p0, LA3/J1;->b:Z

    iget v4, p0, LA3/J1;->c:I

    invoke-interface/range {v0 .. v5}, LV3/t;->onCustomWheelScroll(Lcom/android/camera/data/data/c;ZZII)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
