.class public final Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Ljava/lang/String;

    iput p2, p0, Ll6/a;->b:F

    iput-boolean p3, p0, Ll6/a;->c:Z

    iput-boolean p4, p0, Ll6/a;->d:Z

    iput-object p5, p0, Ll6/a;->e:Ljava/lang/String;

    iput-object p6, p0, Ll6/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ll6/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ll6/a;

    iget-object v2, p1, Ll6/a;->a:Ljava/lang/String;

    iget-object v3, p0, Ll6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Ll6/a;->b:F

    iget v3, p0, Ll6/a;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x358637bd    # 1.0E-6f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-boolean v2, p1, Ll6/a;->c:Z

    iget-boolean v3, p0, Ll6/a;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Ll6/a;->d:Z

    iget-boolean v3, p0, Ll6/a;->d:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Ll6/a;->e:Ljava/lang/String;

    iget-object v3, p0, Ll6/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p1, Ll6/a;->f:Ljava/lang/String;

    iget-object p0, p0, Ll6/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Ll6/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-boolean v0, p0, Ll6/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, Ll6/a;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Ll6/a;->e:Ljava/lang/String;

    iget-object v6, p0, Ll6/a;->f:Ljava/lang/String;

    iget-object v1, p0, Ll6/a;->a:Ljava/lang/String;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
