.class public final synthetic LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LD4/d;->a:J

    iput p3, p0, LD4/d;->b:I

    iput p4, p0, LD4/d;->c:I

    iput-wide p5, p0, LD4/d;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v0, LUb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_camera_performance"

    iput-object v1, v0, LUb/h;->a:Ljava/lang/String;

    new-instance v1, LUb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LUb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LUb/h;->b:LUb/f;

    new-instance v1, LD4/p;

    sget v4, LD4/j;->b:I

    sget v7, LD4/j;->c:I

    sget v10, LD4/j;->d:I

    iget v8, p0, LD4/d;->b:I

    iget v9, p0, LD4/d;->c:I

    iget-wide v5, p0, LD4/d;->a:J

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, LD4/p;-><init>(IJIIII)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    new-instance v1, LD4/b;

    iget-wide v2, p0, LD4/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD4/b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, LUb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LUb/h;->d()V

    sget-object p0, Lkf/z;->a:Lkf/z;

    return-object p0
.end method
