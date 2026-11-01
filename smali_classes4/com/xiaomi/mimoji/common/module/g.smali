.class public final synthetic Lcom/xiaomi/mimoji/common/module/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/g;->b:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/g;->a:I

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/g;->b:Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS3/e;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->r8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;LS3/e;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p0, p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->W8(Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
