.class public final Lb7/p$a;
.super Lb7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lb7/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb7/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb7/p$a;->b:Lb7/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/annotation/Annotation;)Lb7/p;
    .locals 1

    new-instance p0, Lb7/p$e;

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/p$e;->b:Ljava/lang/Class;

    iput-object p1, p0, Lb7/p$e;->c:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final b()Lb7/q;
    .locals 1

    new-instance p0, Lb7/q;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb7/q;-><init>(I)V

    return-object p0
.end method

.method public final c()Ll7/b;
    .locals 0

    sget-object p0, Lb7/p;->a:Lb7/p$c;

    return-object p0
.end method

.method public final d(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
