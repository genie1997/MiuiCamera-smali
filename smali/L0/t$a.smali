.class public final LL0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/t;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LM0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL0/t;


# direct methods
.method public constructor <init>(LL0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/t$a;->a:LL0/t;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, LM0/k;

    iget-object p0, p0, LL0/t$a;->a:LL0/t;

    iget-object v0, p0, LL0/t;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LM0/k;->a:LL0/z;

    invoke-virtual {p0, p1}, LL0/t;->a(LL0/z;)LL0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
