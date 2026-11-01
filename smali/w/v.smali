.class public final Lw/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/H;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/H<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw/v;->a:Lw/v;

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

    invoke-static {p1, p2}, Lw/p;->b(Lx/a;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
