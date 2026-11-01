.class public final LPf/D$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/D;-><init>(LEg/o;LPf/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lzf/l<",
        "Log/c;",
        "LPf/E;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/D;


# direct methods
.method public constructor <init>(LPf/D;)V
    .locals 0

    iput-object p1, p0, LPf/D$d;->a:LPf/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Log/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSf/q;

    iget-object p0, p0, LPf/D$d;->a:LPf/D;

    iget-object p0, p0, LPf/D;->b:LPf/B;

    invoke-direct {v0, p0, p1}, LSf/q;-><init>(LPf/B;Log/c;)V

    return-object v0
.end method
