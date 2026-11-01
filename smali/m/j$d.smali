.class public final Lm/j$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/j;->p(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j$d;->c:Lm/j;

    iput p2, p0, Lm/j$d;->a:F

    iput p3, p0, Lm/j$d;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm/j$d;->b:F

    iget-object v1, p0, Lm/j$d;->c:Lm/j;

    iget p0, p0, Lm/j$d;->a:F

    invoke-virtual {v1, p0, v0}, Lm/j;->p(FF)V

    return-void
.end method
