.class public final synthetic Lb0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lb0/w;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lb0/w;)V
    .locals 0

    iput p1, p0, Lb0/s;->a:I

    iput-object p2, p0, Lb0/s;->b:Ljava/util/List;

    iput-object p3, p0, Lb0/s;->c:Lb0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb0/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/a0;

    iget-object v0, p0, Lb0/s;->b:Ljava/util/List;

    iget-object p0, p0, Lb0/s;->c:Lb0/w;

    invoke-static {v0, p0, p1}, Lb0/w;->u(Ljava/util/List;Lb0/w;Lb0/a0;)Lkf/z;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lb0/f0;

    iget-object v0, p0, Lb0/s;->b:Ljava/util/List;

    iget-object p0, p0, Lb0/s;->c:Lb0/w;

    invoke-static {v0, p0, p1}, Lb0/w;->B(Ljava/util/List;Lb0/w;Lb0/f0;)Lkf/z;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
