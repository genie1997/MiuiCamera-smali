.class public final LFh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFh/k;->a:I

    iput-object p1, p0, LFh/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LFh/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFh/k;->b:Ljava/lang/Object;

    check-cast p0, LIi/l;

    invoke-static {p0}, LIi/l;->d(LIi/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LIi/l;->e0:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LFh/k;->b:Ljava/lang/Object;

    check-cast p0, LFh/i;

    iget-object p0, p0, LFh/i;->j:LEh/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LEh/f;->d()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
