.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Size;

.field public final synthetic b:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;Landroid/util/Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/b;->b:Lcom/xiaomi/camera/mode/doc/ui/fragments/FragmentDocPreview;

    iput-object p2, p0, Llb/b;->a:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LZ/a;->j()Lf0/s0;

    move-result-object p0

    const-class v0, Lf0/u0;

    invoke-virtual {p0, v0}, Lea/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/u0;

    invoke-virtual {p0}, Lf0/u0;->b()I

    move-result p0

    invoke-static {p0}, Ls0/b;->p(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
