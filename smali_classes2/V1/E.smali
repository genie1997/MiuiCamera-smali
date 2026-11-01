.class public final synthetic LV1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LV1/E;->a:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LV3/p;

    sget p1, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->r0:I

    iget-boolean p0, p0, LV1/E;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
