.class public Lp2/c;
.super Lp2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$a;,
        Lp2/c$b;
    }
.end annotation


# instance fields
.field public final t:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final u:Lp2/c$b;

.field public final w:Z


# direct methods
.method public constructor <init>(Lp2/c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lp2/a;-><init>(Lp2/a$a;)V

    iget v0, p1, Lp2/c$a;->s:I

    iput v0, p0, Lp2/c;->t:I

    iget-object v0, p1, Lp2/c$a;->t:Lp2/c$b;

    iput-object v0, p0, Lp2/c;->u:Lp2/c$b;

    iget-boolean p1, p1, Lp2/c$a;->u:Z

    iput-boolean p1, p0, Lp2/c;->w:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lp2/a;->m:Z

    return-void
.end method
