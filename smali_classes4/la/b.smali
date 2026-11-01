.class public final Lla/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/b;


# instance fields
.field public final a:Lcom/android/camera/module/n;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/b;->a:Lcom/android/camera/module/n;

    return-void
.end method


# virtual methods
.method public final a(Lma/f;)Lma/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lla/a;

    new-instance v1, Lla/c;

    iget-object p0, p0, Lla/b;->a:Lcom/android/camera/module/n;

    invoke-direct {v1, p0, p1}, Lla/c;-><init>(Lcom/android/camera/module/n;Lma/f;)V

    invoke-direct {v0, v1}, Lla/a;-><init>(Lla/c;)V

    return-object v0
.end method
