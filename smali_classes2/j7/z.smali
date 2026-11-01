.class public final Lj7/z;
.super Lj7/w;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lj7/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj7/z;

    const-class v1, Ljava/lang/Number;

    invoke-direct {v0, v1}, Lj7/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lj7/z;->c:Lj7/z;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LJ6/f;LT6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, LJ6/f;->w(I)V

    return-void
.end method
