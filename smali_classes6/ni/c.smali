.class public final Lni/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lni/c;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lni/c;

    invoke-direct {v0}, Lni/c;-><init>()V

    sput-object v0, Lni/c;->b:Lni/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lni/c;->a:Ljava/util/HashMap;

    return-void
.end method
