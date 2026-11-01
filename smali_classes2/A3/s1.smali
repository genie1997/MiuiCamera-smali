.class public final synthetic LA3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LA3/S1;

.field public final synthetic b:Lb0/C0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LA3/S1;Lb0/C0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/s1;->a:LA3/S1;

    iput-object p2, p0, LA3/s1;->b:Lb0/C0;

    iput-boolean p3, p0, LA3/s1;->c:Z

    iput p4, p0, LA3/s1;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/d0;

    iget-object v0, p0, LA3/s1;->a:LA3/S1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LV3/d0;->r6(II)Z

    move-result p1

    iget-object v0, p0, LA3/s1;->b:Lb0/C0;

    iget-boolean v1, p0, LA3/s1;->c:Z

    if-eqz p1, :cond_0

    invoke-static {}, LV3/O0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/W0;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, LA3/W0;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    iget p0, p0, LA3/s1;->d:I

    invoke-static {p0}, LA3/S1;->R(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, LG7/b;->i:Z

    sget-object p1, LG7/b$b;->a:LG7/b;

    invoke-virtual {p1}, LG7/b;->F0()V

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LV3/v0;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LA3/X0;

    invoke-direct {v2, v0, p1}, LA3/X0;-><init>(Lb0/C0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LV3/o;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA/G;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LA/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method
