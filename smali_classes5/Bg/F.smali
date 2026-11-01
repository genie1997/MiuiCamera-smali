.class public final LBg/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/i;


# instance fields
.field public final a:Llg/d;

.field public final b:Lkg/a;

.field public final c:LBg/q;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljg/l;Llg/d;Lkg/a;LBg/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LBg/F;->a:Llg/d;

    iput-object p3, p0, LBg/F;->b:Lkg/a;

    iput-object p4, p0, LBg/F;->c:LBg/q;

    iget-object p1, p1, Ljg/l;->g:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Llf/m;->E(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llf/D;->t(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Ljg/b;

    iget-object v0, p0, LBg/F;->a:Llg/d;

    iget p4, p4, Ljg/b;->e:I

    invoke-static {v0, p4}, LBg/E;->l(Llg/c;I)Log/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LBg/F;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final l(Log/b;)LBg/h;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBg/F;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LBg/h;

    iget-object v2, p0, LBg/F;->c:LBg/q;

    invoke-virtual {v2, p1}, LBg/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPf/T;->D:LPf/T$a;

    iget-object v2, p0, LBg/F;->a:Llg/d;

    iget-object p0, p0, LBg/F;->b:Lkg/a;

    invoke-direct {v1, v2, v0, p0, p1}, LBg/h;-><init>(Llg/c;Ljg/b;Llg/a;LPf/T;)V

    return-object v1
.end method
