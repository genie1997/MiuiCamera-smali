.class public final Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:J

.field public final b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;

.field public c:J


# direct methods
.method public constructor <init>(JLmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh/b;->a:J

    iput-object p3, p0, Luh/b;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Luh/b;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Luh/b;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Luh/b;->c:J

    iget-object p0, p0, Luh/b;->b:Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/CamXAdapter$BaseViewHolder$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
