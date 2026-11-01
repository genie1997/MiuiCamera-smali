.class public final Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/b$a;,
        Lq3/b$b;
    }
.end annotation


# static fields
.field public static e:Lq3/b;


# instance fields
.field public a:Lq3/a;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/b;->a:Lq3/a;

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    invoke-static {p0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result p0

    return p0
.end method

.method public static j()Lq3/b;
    .locals 1

    sget-object v0, Lq3/b;->e:Lq3/b;

    if-nez v0, :cond_0

    new-instance v0, Lq3/b;

    invoke-direct {v0}, Lq3/b;-><init>()V

    sput-object v0, Lq3/b;->e:Lq3/b;

    :cond_0
    sget-object v0, Lq3/b;->e:Lq3/b;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lq3/b$b;
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0, p1}, Lq3/a;->a(Landroid/location/Location;)Lq3/b$b;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0}, Lq3/a;->b()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0}, Lq3/a;->c()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0}, Lq3/a;->d()Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0, p1}, Lq3/a;->e(Z)V

    return-void
.end method

.method public final f(Lq3/b$a;)V
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0, p1}, Lq3/a;->f(Lq3/b$a;)V

    return-void
.end method

.method public final g(Lq3/b$a;)V
    .locals 0

    iget-object p0, p0, Lq3/b;->a:Lq3/a;

    invoke-interface {p0, p1}, Lq3/a;->g(Lq3/b$a;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lq3/b;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq3/b;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/b;->a:Lq3/a;

    instance-of v0, v0, Lq3/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq3/e;

    invoke-direct {v0}, Lq3/e;-><init>()V

    iput-object v0, p0, Lq3/b;->a:Lq3/a;

    iget-boolean p0, p0, Lq3/b;->d:Z

    invoke-virtual {v0, p0}, Lq3/e;->e(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq3/b;->a:Lq3/a;

    instance-of v0, v0, Lq3/c;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lq3/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq3/b;->a:Lq3/a;

    :goto_0
    return-void
.end method
