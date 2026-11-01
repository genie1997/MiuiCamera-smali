.class public final Ll5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/d;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ll5/c;


# direct methods
.method public constructor <init>(Ll5/c;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b;->b:Ll5/c;

    iput p2, p0, Ll5/b;->a:F

    return-void
.end method


# virtual methods
.method public final a(LG6/b;)V
    .locals 5

    iget-object v0, p0, Ll5/b;->b:Ll5/c;

    iget-boolean v1, v0, Ll5/c;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ll5/c;->u:Z

    new-instance v0, LG6/c;

    const-wide v1, 0x4065400000000000L    # 170.0

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    invoke-direct {v0, v1, v2, v3, v4}, LG6/c;-><init>(DD)V

    iput-object v0, p1, LG6/b;->a:LG6/c;

    iget p0, p0, Ll5/b;->a:F

    float-to-double v0, p0

    invoke-virtual {p1, v0, v1}, LG6/b;->b(D)V

    :cond_0
    return-void
.end method

.method public final b(LG6/b;)V
    .locals 2

    iget-object p1, p1, LG6/b;->c:LG6/b$a;

    iget-wide v0, p1, LG6/b$a;->a:D

    double-to-float p1, v0

    iget-object p0, p0, Ll5/b;->b:Ll5/c;

    iget-object v0, p0, Ll5/c;->d:Ll5/v;

    iput p1, v0, Lh5/c;->m:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
