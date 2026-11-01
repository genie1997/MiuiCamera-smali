.class public final synthetic LC3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[LZ5/K;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([LZ5/K;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/F;->a:[LZ5/K;

    iput-object p2, p0, LC3/F;->b:Landroid/graphics/Rect;

    iput-object p3, p0, LC3/F;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LV3/e1;

    iget-object v0, p0, LC3/F;->b:Landroid/graphics/Rect;

    iget-object v1, p0, LC3/F;->c:Landroid/graphics/Rect;

    iget-object p0, p0, LC3/F;->a:[LZ5/K;

    invoke-interface {p1, p0, v0, v1}, LV3/e1;->z8([LZ5/K;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
