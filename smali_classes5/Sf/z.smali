.class public final LSf/z;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSf/z;->a:I

    iput-object p1, p0, LSf/z;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LSf/z;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx9/J;

    iget-object p0, p0, LSf/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/cam/watermark/b;

    iget-object p0, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v1, "i18n.json"

    invoke-interface {p0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lx9/J;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LSf/z;->b:Ljava/lang/Object;

    check-cast p0, LSf/B;

    iget-object v0, p0, LSf/B;->d:LSf/H;

    invoke-virtual {v0}, LSf/H;->D0()V

    iget-object v0, v0, LSf/H;->l:Lkf/m;

    invoke-virtual {v0}, Lkf/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSf/n;

    iget-object p0, p0, LSf/B;->e:Log/c;

    invoke-static {v0, p0}, LBg/E;->t(LPf/F;Log/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
