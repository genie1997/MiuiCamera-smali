.class public final synthetic Lcom/xiaomi/mimoji/common/module/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    iput-object p1, p0, Lcom/xiaomi/mimoji/common/module/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/mimoji/common/module/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr0/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, LZ/a;->g()Le0/p;

    move-result-object v1

    invoke-virtual {v1}, Lea/a;->f()Lea/a;

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/f;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lea/a;->m(Ljava/lang/String;Z)Lea/a;

    invoke-virtual {v1}, Lea/a;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/common/module/f;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Ha(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
