.class public final Lu4/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method

.method public final create()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUb/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x3

    new-instance v0, LW4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LS4/b;

    invoke-direct {v1, p0}, LS4/b;-><init>(I)V

    new-instance v2, Lb5/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array p0, p0, [LUb/e;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    invoke-static {p0}, Llf/m;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
