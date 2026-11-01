.class public final Lb7/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lk7/o;

.field public final b:Lk7/n;


# direct methods
.method public constructor <init>(Lk7/o;Lk7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/G$a;->a:Lk7/o;

    iput-object p2, p0, Lb7/G$a;->b:Lk7/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)LT6/i;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb7/G$a;->a:Lk7/o;

    iget-object p0, p0, Lb7/G$a;->b:Lk7/n;

    invoke-virtual {v1, v0, p1, p0}, Lk7/o;->c(Lk7/c;Ljava/lang/reflect/Type;Lk7/n;)LT6/i;

    move-result-object p0

    return-object p0
.end method
