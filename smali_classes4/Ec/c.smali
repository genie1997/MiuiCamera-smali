.class public final synthetic LEc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LEc/c;->a:I

    iput-object p1, p0, LEc/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget v0, p0, LEc/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEc/c;->b:Ljava/lang/String;

    invoke-static {p1, p0}, LN5/a;->f(ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEc/c;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/xiaomi/gl/MIGL;->d(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
