.class public final synthetic LAd/e;
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

    iput p2, p0, LAd/e;->a:I

    iput-object p1, p0, LAd/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAd/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAd/e;->b:Ljava/lang/Object;

    check-cast p0, LK4/w;

    const-string v0, "pref_camera_handle_zoom"

    invoke-virtual {p0, v0}, LK4/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LAd/e;->b:Ljava/lang/Object;

    check-cast p0, LAd/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LWd/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v2, p0, LAd/i;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, LAd/i;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, LAd/i;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, LAd/i;->s:Z

    invoke-virtual {p0, v0}, LAd/i;->f(Z)V

    iget-boolean v0, p0, LAd/i;->t:Z

    iput-boolean v0, p0, LAd/i;->t:Z

    iget-object v1, p0, LAd/i;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v1, p0, LAd/i;->e:LM5/b;

    iget-object v1, v1, LM5/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LAd/i;->e:LM5/b;

    iget-object v1, v1, LM5/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    iget-object p0, p0, LAd/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
