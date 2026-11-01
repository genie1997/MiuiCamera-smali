.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field public final synthetic b:LX3/g;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:LH/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;LX3/g;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ILH/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/b;->a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, LS1/b;->b:LX3/g;

    iput-object p3, p0, LS1/b;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LS1/b;->d:Ljava/lang/String;

    iput p5, p0, LS1/b;->e:I

    iput-object p6, p0, LS1/b;->f:LH/m;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LS1/b;->a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lt6/g;->d()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LS1/b;->b:LX3/g;

    if-eqz p1, :cond_1

    new-instance v1, LS1/c;

    iget-object v2, p0, LS1/b;->f:LH/m;

    iget-object v3, p0, LS1/b;->d:Ljava/lang/String;

    iget v4, p0, LS1/b;->e:I

    invoke-direct {v1, v0, v3, v4, v2}, LS1/c;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILH/m;)V

    iget-object p0, p0, LS1/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1, p0, v1}, LX3/g;->a8(Landroidx/fragment/app/FragmentActivity;LS1/c;)Z

    :cond_1
    return-void
.end method
