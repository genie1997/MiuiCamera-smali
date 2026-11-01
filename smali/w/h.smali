.class public final Lw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/H<",
        "Lr/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw/h;

.field public static final b:Lx/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lw/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/h;->a:Lw/h;

    const-string/jumbo v10, "sw"

    const-string v11, "of"

    const-string/jumbo v1, "t"

    const-string v2, "f"

    const-string/jumbo v3, "s"

    const-string v4, "j"

    const-string/jumbo v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string/jumbo v9, "sc"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a$a;->a([Ljava/lang/String;)Lx/a$a;

    move-result-object v0

    sput-object v0, Lw/h;->b:Lx/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lx/a;F)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lr/b$a;->a:Lr/b$a;

    invoke-virtual/range {p1 .. p1}, Lx/a;->b()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v9, v0

    move-object v6, v1

    move-object v7, v6

    move v8, v2

    move v11, v8

    move v12, v11

    move v15, v12

    move v10, v3

    move v13, v10

    move v14, v13

    move/from16 v16, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lx/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lw/h;->b:Lx/a$a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lx/a;->l(Lx/a$a;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lx/a;->m()V

    invoke-virtual/range {p1 .. p1}, Lx/a;->n()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lx/a;->f()Z

    move-result v16

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lx/a;->g()D

    move-result-wide v3

    double-to-float v15, v3

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lw/p;->a(Lx/a;)I

    move-result v14

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lw/p;->a(Lx/a;)I

    move-result v13

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lx/a;->g()D

    move-result-wide v3

    double-to-float v12, v3

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lx/a;->g()D

    move-result-wide v3

    double-to-float v11, v3

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lx/a;->h()I

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lx/a;->h()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lr/b$a;->values()[Lr/b$a;

    move-result-object v3

    aget-object v9, v3, v1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v9, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lx/a;->g()D

    move-result-wide v3

    double-to-float v8, v3

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lx/a;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lx/a;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lx/a;->d()V

    new-instance v0, Lr/b;

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lr/b;-><init>(Ljava/lang/String;Ljava/lang/String;FLr/b$a;IFFIIFZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
