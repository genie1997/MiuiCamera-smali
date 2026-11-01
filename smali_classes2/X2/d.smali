.class public final synthetic LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:LX2/h;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;LX2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/d;->a:Lkotlin/jvm/internal/z;

    iput-object p2, p0, LX2/d;->b:LX2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX2/d;->a:Lkotlin/jvm/internal/z;

    iget-boolean v0, v0, Lkotlin/jvm/internal/z;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX2/d;->b:LX2/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a(LX2/h;)V

    :cond_0
    return-void
.end method
