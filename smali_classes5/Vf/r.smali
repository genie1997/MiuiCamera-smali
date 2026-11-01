.class public final LVf/r;
.super LVf/f;
.source "SourceFile"

# interfaces
.implements Lfg/h;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/f;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/f;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LVf/f;-><init>(Log/f;)V

    iput-object p2, p0, LVf/r;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()LVf/D;
    .locals 1

    iget-object p0, p0, LVf/r;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LVf/B;

    invoke-direct {v0, p0}, LVf/B;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    new-instance v0, LVf/G;

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-direct {v0, p0}, LVf/G;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    new-instance v0, LVf/s;

    invoke-direct {v0, p0}, LVf/s;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, LVf/i;

    invoke-direct {v0, p0}, LVf/i;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    return-object v0
.end method
