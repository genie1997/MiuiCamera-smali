.class public final LX2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX2/a;

.field public final b:LR2/g;

.field public final c:LS2/a$b;


# direct methods
.method public constructor <init>(LX2/a;LS2/a;LR2/g;)V
    .locals 1

    sget-object v0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;->a:Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/h;->a:LX2/a;

    iput-object p3, p0, LX2/h;->b:LR2/g;

    new-instance p3, LS2/a$b;

    iget p1, p1, LX2/a;->d:I

    invoke-direct {p3, p2, p1}, LS2/a$b;-><init>(LS2/a;I)V

    iput-object p3, p0, LX2/h;->c:LS2/a$b;

    return-void
.end method
