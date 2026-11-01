.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/f$b;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr2/b;->a:Z

    return-void
.end method


# virtual methods
.method public final updateResource(I)Lr2/a;
    .locals 3

    iget-boolean p0, p0, Lr2/b;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f08057b

    goto :goto_0

    :cond_0
    const p0, 0x7f08057a

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/h;->h(I)Z

    move-result p1

    new-instance v0, Lr2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lr2/a;->a:I

    const/4 p0, 0x0

    iput p0, v0, Lr2/a;->b:I

    const v1, 0x7f140b71

    iput v1, v0, Lr2/a;->c:I

    const/4 v1, 0x0

    iput-object v1, v0, Lr2/a;->f:Ljava/lang/String;

    iput-boolean p1, v0, Lr2/a;->g:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lr2/a;->h:Z

    iput-object v1, v0, Lr2/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, v0, Lr2/a;->d:I

    iput-object v1, v0, Lr2/a;->e:Ljava/lang/String;

    iput-boolean p0, v0, Lr2/a;->j:Z

    iput-boolean p1, v0, Lr2/a;->k:Z

    return-object v0
.end method
