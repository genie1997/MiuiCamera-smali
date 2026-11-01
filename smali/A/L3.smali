.class public final synthetic LA/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA/L3;->a:I

    iput-object p1, p0, LA/L3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LA/L3;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    sput-boolean p1, LW2/f;->a:Z

    iget-object p0, p0, LA/L3;->b:Ljava/lang/Object;

    check-cast p0, LW2/b;

    invoke-virtual {p0, p1}, LW2/b;->a(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA/L3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
