.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/H<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/i;->a:Lw/i;

    return-void
.end method


# virtual methods
.method public final a(Lx/a;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lw/p;->d(Lx/a;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
