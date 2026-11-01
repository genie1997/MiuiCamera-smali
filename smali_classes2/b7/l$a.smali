.class public final Lb7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lb7/G;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lb7/p;


# direct methods
.method public constructor <init>(Lb7/G;Ljava/lang/reflect/Method;Lb7/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/l$a;->a:Lb7/G;

    iput-object p2, p0, Lb7/l$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lb7/l$a;->c:Lb7/p;

    return-void
.end method
