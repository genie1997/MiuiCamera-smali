.class public final La6/l$a;
.super La6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/l;->D()La6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/l;


# direct methods
.method public constructor <init>(La6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/l$a;->a:La6/l;

    return-void
.end method


# virtual methods
.method public final b(Laa/n;)V
    .locals 1

    iget-object p1, p1, Laa/n;->r:Laa/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laa/o;->Q:LG9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LG9/f;->F:Z

    iget-object p0, p0, La6/l$a;->a:La6/l;

    iget-object p0, p0, La6/a;->B:LZ5/b1;

    iget-object p0, p0, LZ5/b1;->g:LZ5/b1$a;

    iget-object p0, p0, LZ5/b1$a;->q:[I

    iput-object p0, p1, LG9/f;->E:[I

    :cond_0
    return-void
.end method
