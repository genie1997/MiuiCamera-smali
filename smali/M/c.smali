.class public final synthetic LM/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/a;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/c;->a:Lcom/android/camera/fragment/a;

    iput p2, p0, LM/c;->b:I

    iput-object p3, p0, LM/c;->c:Ljava/util/ArrayList;

    iput p4, p0, LM/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LM/c;->c:Ljava/util/ArrayList;

    iget v1, p0, LM/c;->d:I

    iget-object v2, p0, LM/c;->a:Lcom/android/camera/fragment/a;

    iget p0, p0, LM/c;->b:I

    invoke-interface {v2, p0, v0, v1}, Lcom/android/camera/fragment/a;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method
