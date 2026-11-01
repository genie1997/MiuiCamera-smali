.class public final synthetic LA3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LA3/c0;->a:I

    iput p1, p0, LA3/c0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LA3/c0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LV3/U;

    iget p0, p0, LA3/c0;->b:I

    invoke-interface {p1, p0}, LV3/U;->callRemoteOnShutterButtonClick(I)V

    return-void

    :pswitch_0
    check-cast p1, Ls4/d;

    iget p0, p0, LA3/c0;->b:I

    iget-object v1, p1, Ls4/d;->a:Ls4/c;

    add-int/lit8 v2, p0, -0x1

    iput v2, v1, Ls4/c;->a:I

    if-le p0, v0, :cond_0

    iput-boolean v0, p1, Ls4/d;->d:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/f1;

    const-string v0, "ai_beauty_scence"

    const/4 v1, 0x0

    iget p0, p0, LA3/c0;->b:I

    invoke-interface {p1, v0, v1, p0}, LV3/f1;->alertTopBarOperationTip(Ljava/lang/String;II)V

    return-void

    :pswitch_2
    check-cast p1, LV3/l1;

    invoke-interface {p1}, LX3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xa7

    iget p0, p0, LA3/c0;->b:I

    if-ne p0, p1, :cond_1

    sget-boolean p0, LG7/b;->i:Z

    sget-object p0, LG7/b$b;->a:LG7/b;

    iget-object p0, p0, LG7/b;->e:L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;

    invoke-virtual {p0}, L릯릣릡맢릡릥맢릨릩릺릥릯릩맢릯릣릡릡릣릢맢릏릣릡릡릣릢;->Z2()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LV3/l1;->me()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
