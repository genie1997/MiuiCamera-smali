.class public final synthetic Lj1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/doc/DocModule;

.field public final synthetic b:[F

.field public final synthetic c:Lma/h;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/doc/DocModule;[FLma/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/i;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iput-object p2, p0, Lj1/i;->b:[F

    iput-object p3, p0, Lj1/i;->c:Lma/h;

    iput p4, p0, Lj1/i;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/i;->a:Lcom/android/camera/features/mode/doc/DocModule;

    iget-object v1, p0, Lj1/i;->b:[F

    iget-object v2, p0, Lj1/i;->c:Lma/h;

    iget p0, p0, Lj1/i;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/features/mode/doc/DocModule;->rj(Lcom/android/camera/features/mode/doc/DocModule;[FLma/h;I)[F

    move-result-object p0

    return-object p0
.end method
