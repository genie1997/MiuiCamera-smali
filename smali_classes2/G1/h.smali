.class public final synthetic LG1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG1/h;->a:I

    iput-object p1, p0, LG1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LG1/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo3/k;

    iget-object p1, p1, Lo3/k;->i:Lo3/u;

    iget-object p0, p0, LG1/h;->b:Ljava/lang/Object;

    check-cast p0, Lo3/k;

    iget-object p0, p0, Lo3/k;->i:Lo3/u;

    invoke-interface {p1, p0}, Lo3/u;->i(Lo3/u;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->p:Ljava/lang/String;

    iget-object p0, p0, LG1/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LM0/g$a;

    iget-object p1, p1, LM0/g$a;->a:LL0/z;

    iget-object p0, p0, LG1/h;->b:Ljava/lang/Object;

    check-cast p0, LL0/g;

    invoke-interface {p0}, LL0/g;->j()LL0/z;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    check-cast p1, LM0/k;

    iget-object p1, p1, LM0/k;->a:LL0/z;

    iget-object p0, p0, LG1/h;->b:Ljava/lang/Object;

    check-cast p0, LL0/z;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, LG1/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;

    iget-boolean p1, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->j:Z

    if-eqz p1, :cond_2

    invoke-static {}, LF1/p;->a()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/camera/features/mode/polaroid/ui/FragmentPolaroidReview;->h:LF1/w;

    iget-boolean p0, p0, LF1/w;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
