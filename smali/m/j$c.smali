.class public final Lm/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/j;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j$c;->c:Lm/j;

    iput p2, p0, Lm/j$c;->a:I

    iput p3, p0, Lm/j$c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm/j$c;->b:I

    iget-object v1, p0, Lm/j$c;->c:Lm/j;

    iget p0, p0, Lm/j$c;->a:I

    invoke-virtual {v1, p0, v0}, Lm/j;->m(II)V

    return-void
.end method
