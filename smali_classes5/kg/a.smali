.class public final Lkg/a;
.super Llg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/a$a;
    }
.end annotation


# static fields
.field public static final f:Lkg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkg/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lkg/a;-><init>([I)V

    sput-object v0, Lkg/a;->f:Lkg/a;

    new-instance v0, Lkg/a;

    new-array v1, v2, [I

    invoke-direct {v0, v1}, Lkg/a;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Llg/a;-><init>([I)V

    return-void
.end method
