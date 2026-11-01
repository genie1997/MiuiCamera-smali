.class public final synthetic LMd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMd/h;->a:I

    iput-object p1, p0, LMd/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LMd/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LMd/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/sessions/UuidGenerator;

    invoke-static {p0}, Lcom/google/firebase/sessions/ProcessDataManagerImpl;->c(Lcom/google/firebase/sessions/UuidGenerator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LMd/i$b;

    iget-object p0, p0, LMd/h;->b:Ljava/lang/Object;

    check-cast p0, LMd/i;

    invoke-direct {v0, p0}, LMd/i$b;-><init>(LMd/i;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
