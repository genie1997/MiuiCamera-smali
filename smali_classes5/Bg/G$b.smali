.class public final LBg/G$b;
.super LBg/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Log/c;


# direct methods
.method public constructor <init>(Log/c;Llg/c;Llg/g;Lhg/n;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LBg/G;-><init>(Llg/c;Llg/g;LPf/T;)V

    iput-object p1, p0, LBg/G$b;->d:Log/c;

    return-void
.end method


# virtual methods
.method public final a()Log/c;
    .locals 0

    iget-object p0, p0, LBg/G$b;->d:Log/c;

    return-object p0
.end method
