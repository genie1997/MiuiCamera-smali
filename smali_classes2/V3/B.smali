.class public interface abstract LV3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/a;


# direct methods
.method public static a()LV3/B;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->c(Ljava/lang/Class;)LS3/a;

    move-result-object v0

    check-cast v0, LV3/B;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LV3/B;",
            ">;"
        }
    .end annotation

    sget-object v0, LS3/g$a;->a:LS3/g;

    const-class v1, LV3/B;

    invoke-virtual {v0, v1}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A4()V
.end method

.method public abstract A9()V
.end method

.method public varargs abstract Ag([Z)V
.end method

.method public abstract B2(Lcom/android/camera/data/data/d;)V
.end method

.method public abstract B3()V
.end method

.method public abstract C0()V
.end method

.method public abstract C5(Ljava/lang/String;Z)V
.end method

.method public abstract D2(Z)V
.end method

.method public abstract D5()V
.end method

.method public abstract D9(Z)V
.end method

.method public abstract Ed(I)V
.end method

.method public abstract Ef()V
.end method

.method public abstract F4()V
.end method

.method public abstract F8(IZ)V
.end method

.method public abstract Fa()V
.end method

.method public abstract Fd()V
.end method

.method public abstract G0(Ljava/lang/String;)V
.end method

.method public abstract Gd()V
.end method

.method public abstract Gi()V
.end method

.method public abstract H0(Ljava/lang/String;)V
.end method

.method public abstract H1()V
.end method

.method public abstract H4(Z)V
.end method

.method public abstract H5()V
.end method

.method public abstract H7(F)Z
.end method

.method public abstract Hf(Landroid/view/MotionEvent;F)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract I2(Ljava/lang/String;)V
.end method

.method public abstract I3()V
.end method

.method public abstract I5()V
.end method

.method public abstract I6()V
.end method

.method public abstract Ig()V
.end method

.method public abstract J1()V
.end method

.method public abstract J3(ZZ)V
.end method

.method public abstract J4()V
.end method

.method public abstract Jc([F)V
.end method

.method public abstract Jd()V
.end method

.method public abstract Jf()V
.end method

.method public abstract K4(I)V
.end method

.method public abstract Kd(I)V
.end method

.method public abstract Kh()V
.end method

.method public abstract L9(Ljava/lang/String;)V
.end method

.method public abstract Ld()V
.end method

.method public abstract N0()V
.end method

.method public abstract Nc(I)V
.end method

.method public abstract Nd()V
.end method

.method public abstract Ne(Ljava/lang/String;)V
.end method

.method public abstract O6()V
.end method

.method public abstract P1(Ljava/lang/String;)V
.end method

.method public abstract Pc()V
.end method

.method public abstract Pg(Ljava/lang/String;)V
.end method

.method public abstract Q9()V
.end method

.method public abstract Qe()V
.end method

.method public abstract R2()V
.end method

.method public abstract R6(Ljava/lang/String;)V
.end method

.method public abstract R7()V
.end method

.method public abstract R8(I)V
.end method

.method public abstract Rd()Z
.end method

.method public abstract Rg(Ljava/lang/String;)V
.end method

.method public abstract S(Landroid/view/MotionEvent;)Z
.end method

.method public abstract S4()Z
.end method

.method public abstract S9(I)V
.end method

.method public abstract Sf(F)V
.end method

.method public abstract T9()V
.end method

.method public abstract U3()V
.end method

.method public abstract U5(Ljava/lang/String;)V
.end method

.method public abstract Uh(Ljava/lang/String;)V
.end method

.method public abstract V9(Lcom/android/camera/fragment/film/FilmItem;Z)V
.end method

.method public abstract Vh()V
.end method

.method public abstract Wd()V
.end method

.method public abstract Wf(Ljava/lang/String;)V
.end method

.method public abstract Xb()V
.end method

.method public abstract Y3()V
.end method

.method public abstract Ya()V
.end method

.method public abstract Yb()V
.end method

.method public abstract Z0(IZ)V
.end method

.method public abstract Zd()V
.end method

.method public abstract Zg(Ljava/lang/String;)V
.end method

.method public abstract a3(I)V
.end method

.method public abstract bf(Ljava/lang/String;)V
.end method

.method public abstract bi()V
.end method

.method public abstract c4(I)V
.end method

.method public abstract cb()V
.end method

.method public abstract ce()V
.end method

.method public abstract d1(ILjava/lang/String;)V
.end method

.method public abstract dc(Z)V
.end method

.method public abstract di(ILjava/lang/String;)V
.end method

.method public abstract e8(Ljava/lang/String;)V
.end method

.method public abstract fi(III)V
.end method

.method public abstract findBestWatermarkItem(I)V
.end method

.method public abstract g0(I)V
.end method

.method public abstract ga(Ljava/lang/String;)V
.end method

.method public abstract hd()V
.end method

.method public abstract hf()V
.end method

.method public abstract hh()V
.end method

.method public abstract i3()V
.end method

.method public abstract id()V
.end method

.method public abstract j1(Ljava/lang/String;)V
.end method

.method public abstract j3(I)Z
.end method

.method public abstract jg(IZ)V
.end method

.method public abstract k1()V
.end method

.method public abstract k5(Ljava/lang/String;)V
.end method

.method public abstract l6()V
.end method

.method public abstract l8(I)V
.end method

.method public abstract le()V
.end method

.method public abstract li(Ljava/util/List;ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract m0(I)Z
.end method

.method public abstract mg()Z
.end method

.method public abstract n8()V
.end method

.method public abstract na(II)V
.end method

.method public abstract nf()V
.end method

.method public abstract ni()V
.end method

.method public abstract o2(Ljava/lang/String;)V
.end method

.method public abstract o9(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract od()V
.end method

.method public abstract oh(Ljava/lang/String;)V
.end method

.method public abstract p1()V
.end method

.method public abstract p7(IZ)V
.end method

.method public abstract ph()V
.end method

.method public abstract q1(I)V
.end method

.method public abstract q2()V
.end method

.method public abstract q4()V
.end method

.method public abstract q5()V
.end method

.method public abstract q8(Lb0/F0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract qd()V
.end method

.method public abstract r1(Lcom/xiaomi/microfilm/vlog/vv/VVItem;ZZ)V
.end method

.method public abstract r3()V
.end method

.method public abstract r9(Landroid/os/Bundle;)V
.end method

.method public abstract rd(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog;
.end method

.method public abstract s1(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;ZZ)V
.end method

.method public abstract s3()V
.end method

.method public abstract s9(Z)V
.end method

.method public abstract sa(Ljava/lang/String;)V
.end method

.method public abstract si()V
.end method

.method public abstract tb()V
.end method

.method public abstract v8()V
.end method

.method public abstract v9()V
.end method

.method public abstract vc()V
.end method

.method public abstract vf(Ljava/lang/String;Z)V
.end method

.method public abstract vi(Z)V
.end method

.method public varargs abstract w6(Ljava/lang/String;[I)V
.end method

.method public abstract wc()V
.end method

.method public abstract x4(Z)V
.end method

.method public abstract xh(Z)V
.end method

.method public abstract y1()V
.end method

.method public abstract y9()V
.end method

.method public abstract yd()Z
.end method

.method public abstract yf()V
.end method

.method public abstract yg()V
.end method

.method public abstract zg()V
.end method

.method public abstract zi()V
.end method
