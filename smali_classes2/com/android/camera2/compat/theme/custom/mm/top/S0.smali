.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:Lr2/a$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILr2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;->a:Lr2/a$a;

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb0/h;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;->a:Lr2/a$a;

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/S0;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopConfigItemUtil;->Z(Lr2/a$a;ILb0/h;)Lkf/z;

    move-result-object p0

    return-object p0
.end method
