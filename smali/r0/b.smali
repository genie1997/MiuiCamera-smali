.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/e;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic b:Lcom/android/camera/description/DescriptionActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/description/DescriptionActivity;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/b;->b:Lcom/android/camera/description/DescriptionActivity;

    iput-object p2, p0, Lr0/b;->a:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lr0/b;->b:Lcom/android/camera/description/DescriptionActivity;

    iput-boolean v1, v2, Lcom/android/camera/description/DescriptionActivity;->g:Z

    iget v1, v2, Lcom/android/camera/description/DescriptionActivity;->f:I

    iget-object p0, p0, Lr0/b;->a:Lmiuix/appcompat/app/ActionBar;

    invoke-virtual {v2, p0, v1, v0}, Lcom/android/camera/description/DescriptionActivity;->gj(Lmiuix/appcompat/app/ActionBar;IZ)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onExpandStateChanged newState = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
