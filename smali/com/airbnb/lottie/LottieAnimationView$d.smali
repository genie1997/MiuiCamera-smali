.class public final Lcom/airbnb/lottie/LottieAnimationView$d;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lr/e;Ljava/lang/Object;Lz/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lz/e;


# direct methods
.method public constructor <init>(Lz/e;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lz/e;

    invoke-direct {p0}, Lz/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->c:Lz/e;

    invoke-interface {p0, p1}, Lz/e;->a(Lz/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
