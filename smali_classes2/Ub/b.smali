.class public final LUb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC5/b;

.field public b:LC5/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LUb/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "convert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC5/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LC5/b;->b:Ljava/lang/Object;

    iget-object p1, p0, LUb/b;->a:LC5/b;

    if-nez p1, :cond_0

    iput-object v0, p0, LUb/b;->a:LC5/b;

    iput-object v0, p0, LUb/b;->b:LC5/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LUb/b;->b:LC5/b;

    if-eqz p1, :cond_1

    iput-object v0, p1, LC5/b;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    iput-object v0, p0, LUb/b;->b:LC5/b;

    return-void
.end method
