.class public final LRa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQa/a;

.field public b:LQa/a;

.field public c:LQa/a;

.field public d:LQa/a;


# direct methods
.method public static a(FF)F
    .locals 0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(D)LQa/a;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    iget-object v1, v0, LRa/a;->a:LQa/a;

    iget v2, v1, LQa/a;->a:F

    float-to-double v2, v2

    iget-object v6, v0, LRa/a;->b:LQa/a;

    iget v7, v6, LQa/a;->a:F

    float-to-double v7, v7

    iget-object v0, v0, LRa/a;->c:LQa/a;

    iget v9, v0, LQa/a;->a:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v4

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v2

    mul-double v2, v4, v13

    mul-double/2addr v2, v11

    mul-double/2addr v7, v2

    add-double/2addr v7, v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v7, v15

    double-to-float v8, v7

    iget v7, v1, LQa/a;->b:F

    float-to-double v9, v7

    iget v6, v6, LQa/a;->b:F

    float-to-double v6, v6

    iget v15, v0, LQa/a;->b:F

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    float-to-double v0, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double/2addr v2, v6

    add-double/2addr v2, v11

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v0

    add-double/2addr v6, v2

    double-to-float v9, v6

    move-object/from16 v0, v16

    iget v0, v0, LQa/a;->c:F

    float-to-double v6, v0

    move-object/from16 v0, p0

    iget v0, v0, LQa/a;->c:F

    float-to-double v0, v0

    move-wide v2, v6

    move-wide/from16 v4, p1

    invoke-static/range {v0 .. v7}, LA/T;->a(DDDD)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, LQa/a;

    invoke-direct {v1, v8, v9, v0}, LQa/a;-><init>(FFF)V

    return-object v1
.end method
