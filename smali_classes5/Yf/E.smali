.class public final LYf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYf/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYf/D<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:LEg/d$j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Log/c;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/E;->b:Ljava/lang/Object;

    new-instance p1, LEg/d;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LEg/d;-><init>(Ljava/lang/String;)V

    new-instance v0, LYf/E$a;

    invoke-direct {v0, p0}, LYf/E$a;-><init>(LYf/E;)V

    invoke-virtual {p1, v0}, LEg/d;->a(Lzf/l;)LEg/d$j;

    move-result-object p1

    iput-object p1, p0, LYf/E;->c:LEg/d$j;

    return-void
.end method
