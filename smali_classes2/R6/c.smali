.class public final LR6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR6/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:LR6/c$a;

.field public final f:LJ6/l;

.field public g:Z


# direct methods
.method public constructor <init>(LJ6/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LR6/c;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, LR6/c;->c:Ljava/lang/Object;

    iput-object p1, p0, LR6/c;->f:LJ6/l;

    return-void
.end method
