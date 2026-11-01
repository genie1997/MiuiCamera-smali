.class public final synthetic LC3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LC3/n0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LC3/n0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/m0;->a:LC3/n0;

    iput-boolean p2, p0, LC3/m0;->b:Z

    iput-boolean p3, p0, LC3/m0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LV3/o;

    iget-object v0, p0, LC3/m0;->a:LC3/n0;

    iget-boolean v1, p0, LC3/m0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v0, v0, LC3/n0;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move v0, v2

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, LC3/m0;->c:Z

    invoke-interface {p1, v2, v0, p0, v1}, LV3/o;->W5(IZZ[Ljava/lang/Object;)V

    return-void
.end method
