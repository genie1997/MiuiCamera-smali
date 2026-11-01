.class public final synthetic LS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/d$d;


# instance fields
.field public final synthetic a:LS/b;


# direct methods
.method public synthetic constructor <init>(LS/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/a;->a:LS/b;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LS/a;->a:LS/b;

    iget-object p0, p0, LS/b;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p2, LS/c$b;

    invoke-direct {p2, p1}, LS/c$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
