.class public final Lm/j$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/j$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/j;->a(Lr/e;Ljava/lang/Object;Lz/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz/c;

.field public final synthetic d:Lm/j;


# direct methods
.method public constructor <init>(Lm/j;Lr/e;Ljava/lang/Object;Lz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/j$g;->d:Lm/j;

    iput-object p2, p0, Lm/j$g;->a:Lr/e;

    iput-object p3, p0, Lm/j$g;->b:Ljava/lang/Object;

    iput-object p4, p0, Lm/j$g;->c:Lz/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm/j$g;->d:Lm/j;

    iget-object v1, p0, Lm/j$g;->a:Lr/e;

    iget-object v2, p0, Lm/j$g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lm/j$g;->c:Lz/c;

    invoke-virtual {v0, v1, v2, p0}, Lm/j;->a(Lr/e;Ljava/lang/Object;Lz/c;)V

    return-void
.end method
