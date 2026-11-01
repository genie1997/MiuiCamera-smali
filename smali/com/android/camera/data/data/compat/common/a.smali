.class public final synthetic Lcom/android/camera/data/data/compat/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/data/data/compat/common/a;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/camera/data/data/compat/common/a;->a:I

    check-cast p1, LP0/d;

    invoke-static {p0, p1}, Lcom/android/camera/data/data/compat/common/ComponentThemeFilterBase;->a(ILP0/d;)Z

    move-result p0

    return p0
.end method
