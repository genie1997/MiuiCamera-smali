.class public final LJ/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ/l;


# direct methods
.method public constructor <init>(LJ/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/l$a;->a:LJ/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/location/Location;)V
    .locals 2

    invoke-static {}, LV3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA/M0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA/M0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
