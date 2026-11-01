.class public LT6/k;
.super LT6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/k$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LT6/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final transient c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LJ6/i;Ljava/lang/String;LJ6/g;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, v0}, LJ6/j;-><init>(Ljava/lang/String;LJ6/g;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LT6/k;->c:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, LT6/k;->c:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, LJ6/i;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, LJ6/i;

    invoke-virtual {p1}, LJ6/i;->G()LJ6/g;

    move-result-object p1

    iput-object p1, p0, LJ6/j;->a:LJ6/g;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p2, v0, p3}, LJ6/j;-><init>(Ljava/lang/String;LJ6/g;Ljava/lang/Throwable;)V

    .line 8
    iput-object p1, p0, LT6/k;->c:Ljava/io/Closeable;

    .line 9
    instance-of p2, p3, LJ6/c;

    if-eqz p2, :cond_0

    .line 10
    check-cast p3, LJ6/c;

    invoke-virtual {p3}, LJ6/c;->a()LJ6/g;

    move-result-object p1

    iput-object p1, p0, LJ6/j;->a:LJ6/g;

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, LJ6/i;

    if-eqz p2, :cond_1

    .line 12
    check-cast p1, LJ6/i;

    invoke-virtual {p1}, LJ6/i;->G()LJ6/g;

    move-result-object p1

    iput-object p1, p0, LJ6/j;->a:LJ6/g;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/io/IOException;)LT6/k;
    .locals 4

    new-instance v0, LT6/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Unexpected IOException (of type "

    const-string v3, "): "

    invoke-static {v2, v1, v3, p0}, LFa/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(ILjava/lang/Object;Ljava/lang/Throwable;)LT6/k;
    .locals 1

    new-instance v0, LT6/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LT6/k$a;->a:Ljava/lang/Object;

    iput p0, v0, LT6/k$a;->c:I

    invoke-static {p2, v0}, LT6/k;->i(Ljava/lang/Throwable;LT6/k$a;)LT6/k;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;LT6/k$a;)LT6/k;
    .locals 3

    instance-of v0, p0, LT6/k;

    if-eqz v0, :cond_0

    check-cast p0, LT6/k;

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ll7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    instance-of v1, p0, LJ6/c;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, LJ6/c;

    invoke-virtual {v1}, LJ6/c;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/io/Closeable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LT6/k;

    invoke-direct {v2, v1, v0, p0}, LT6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v2

    :goto_1
    iget-object v0, p0, LT6/k;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LT6/k;->b:Ljava/util/LinkedList;

    :cond_4
    iget-object v0, p0, LT6/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_5

    iget-object v0, p0, LT6/k;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0
    .annotation runtime LI6/o;
    .end annotation

    iget-object p0, p0, LT6/k;->c:Ljava/io/Closeable;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LT6/k$a;

    invoke-direct {v0, p1, p2}, LT6/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT6/k;->b:Ljava/util/LinkedList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LT6/k;->b:Ljava/util/LinkedList;

    :cond_0
    iget-object p1, p0, LT6/k;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x3e8

    if-ge p1, p2, :cond_1

    iget-object p0, p0, LT6/k;->b:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, LJ6/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LT6/k;->b:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT6/k;->b:Ljava/util/LinkedList;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT6/k$a;

    invoke-virtual {v1}, LT6/k$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LT6/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LT6/k;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LT6/k;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
