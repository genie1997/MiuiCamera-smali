.class public final synthetic LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LH/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILH/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/a;->a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, LS1/a;->b:Ljava/lang/String;

    iput p3, p0, LS1/a;->c:I

    iput-object p4, p0, LS1/a;->d:LH/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX3/g;

    iget-object v0, p0, LS1/a;->a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LS1/c;

    iget-object v2, p0, LS1/a;->d:LH/m;

    iget-object v3, p0, LS1/a;->b:Ljava/lang/String;

    iget p0, p0, LS1/a;->c:I

    invoke-direct {v1, v0, v3, p0, v2}, LS1/c;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILH/m;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, LX3/g;->a8(Landroidx/fragment/app/FragmentActivity;LS1/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
