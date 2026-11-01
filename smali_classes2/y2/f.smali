.class public final synthetic Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly2/f;->a:Z

    iput p2, p0, Ly2/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LV3/f1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly2/g;

    iget-boolean v2, p0, Ly2/f;->a:Z

    iget p0, p0, Ly2/f;->b:I

    invoke-direct {v1, v2, p0}, Ly2/g;-><init>(ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
