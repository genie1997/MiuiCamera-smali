.class public final LA3/M0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/M0;->OnNeedStopRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA3/M0;


# direct methods
.method public constructor <init>(LA3/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/M0$a;->a:LA3/M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LA3/M0$a;->a:LA3/M0;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA3/M0;->a:Z

    invoke-virtual {p0}, LA3/M0;->o()V

    return-void
.end method
