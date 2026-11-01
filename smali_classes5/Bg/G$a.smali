.class public final LBg/G$a;
.super LBg/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljg/b;

.field public final e:LBg/G$a;

.field public final f:Log/b;

.field public final g:Ljg/b$c;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljg/b;Llg/c;Llg/g;LPf/T;LBg/G$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, LBg/G;-><init>(Llg/c;Llg/g;LPf/T;)V

    iput-object p1, p0, LBg/G$a;->d:Ljg/b;

    iput-object p5, p0, LBg/G$a;->e:LBg/G$a;

    iget p3, p1, Ljg/b;->e:I

    invoke-static {p2, p3}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object p2

    iput-object p2, p0, LBg/G$a;->f:Log/b;

    sget-object p2, Llg/b;->f:Llg/b$b;

    iget p3, p1, Ljg/b;->d:I

    invoke-virtual {p2, p3}, Llg/b$b;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljg/b$c;

    if-nez p2, :cond_0

    sget-object p2, Ljg/b$c;->b:Ljg/b$c;

    :cond_0
    iput-object p2, p0, LBg/G$a;->g:Ljg/b$c;

    sget-object p2, Llg/b;->g:Llg/b$a;

    iget p1, p1, Ljg/b;->d:I

    invoke-virtual {p2, p1}, Llg/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LBg/G$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Log/c;
    .locals 0

    iget-object p0, p0, LBg/G$a;->f:Log/b;

    invoke-virtual {p0}, Log/b;->b()Log/c;

    move-result-object p0

    return-object p0
.end method
