.class public final Lb7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb7/G;

.field public final b:Ljava/lang/reflect/Field;

.field public c:Lb7/p;


# direct methods
.method public constructor <init>(Lb7/G;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i$a;->a:Lb7/G;

    iput-object p2, p0, Lb7/i$a;->b:Ljava/lang/reflect/Field;

    sget-object p1, Lb7/p$a;->b:Lb7/p$a;

    iput-object p1, p0, Lb7/i$a;->c:Lb7/p;

    return-void
.end method
