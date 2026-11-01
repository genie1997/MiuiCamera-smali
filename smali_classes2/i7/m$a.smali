.class public final Li7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LT6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li7/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LT6/i;

.field public final e:Z


# direct methods
.method public constructor <init>(Li7/m$a;Ll7/E;LT6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/m$a;",
            "Ll7/E;",
            "LT6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/m$a;->b:Li7/m$a;

    iput-object p3, p0, Li7/m$a;->a:LT6/n;

    iget-boolean p1, p2, Ll7/E;->d:Z

    iput-boolean p1, p0, Li7/m$a;->e:Z

    iget-object p1, p2, Ll7/E;->b:Ljava/lang/Class;

    iput-object p1, p0, Li7/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Ll7/E;->c:LT6/i;

    iput-object p1, p0, Li7/m$a;->d:LT6/i;

    return-void
.end method
