.class public final LGg/l;
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

    iput p2, p0, LGg/l;->a:I

    iput-object p1, p0, LGg/l;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LGg/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, Lm8/b;

    iget-object v0, p0, Lm8/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object p0, p0, Lm8/b;->a:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Lokhttp3/Cache;

    const-wide/32 v1, 0x3200000

    invoke-direct {v0, p0, v1, v2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0

    :pswitch_0
    new-instance v0, LU7/a;

    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, LR7/a;

    iget-object p0, p0, LR7/a;->a:Landroid/app/Application;

    invoke-direct {v0, p0}, LU7/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, LPf/Q;

    iget-object v0, p0, LPf/Q;->b:Ljava/lang/Object;

    iget-object p0, p0, LPf/Q;->c:LGg/g;

    invoke-interface {v0, p0}, Lzf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg/i;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LGg/l;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
