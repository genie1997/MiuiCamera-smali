.class public final Lmiuix/appcompat/widget/TextView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/TextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/TextView$b;->a:Lmiuix/appcompat/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, LBc/a;->t()Z

    move-result v0

    iget-object p0, p0, Lmiuix/appcompat/widget/TextView$b;->a:Lmiuix/appcompat/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/widget/TextView;->a:Lmiuix/animation/IFolme;

    return-void
.end method
