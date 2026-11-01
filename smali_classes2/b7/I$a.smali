.class public final Lb7/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/I;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/I<",
        "Lb7/I$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Lb7/I$a;

.field public static final g:Lb7/I$a;


# instance fields
.field public final a:LI6/f$a;

.field public final b:LI6/f$a;

.field public final c:LI6/f$a;

.field public final d:LI6/f$a;

.field public final e:LI6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lb7/I$a;

    sget-object v7, LI6/f$a;->b:LI6/f$a;

    sget-object v4, LI6/f$a;->a:LI6/f$a;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v7

    move-object v3, v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    sput-object v6, Lb7/I$a;->f:Lb7/I$a;

    new-instance v6, Lb7/I$a;

    move-object v0, v6

    move-object v3, v7

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lb7/I$a;-><init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V

    sput-object v6, Lb7/I$a;->g:Lb7/I$a;

    return-void
.end method

.method public constructor <init>(LI6/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LI6/f$a;->d:LI6/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, LI6/f$a;->b:LI6/f$a;

    iput-object p1, p0, Lb7/I$a;->a:LI6/f$a;

    .line 10
    iput-object p1, p0, Lb7/I$a;->b:LI6/f$a;

    .line 11
    sget-object v0, LI6/f$a;->a:LI6/f$a;

    iput-object v0, p0, Lb7/I$a;->c:LI6/f$a;

    .line 12
    iput-object v0, p0, Lb7/I$a;->d:LI6/f$a;

    .line 13
    iput-object p1, p0, Lb7/I$a;->e:LI6/f$a;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lb7/I$a;->a:LI6/f$a;

    .line 15
    iput-object p1, p0, Lb7/I$a;->b:LI6/f$a;

    .line 16
    iput-object p1, p0, Lb7/I$a;->c:LI6/f$a;

    .line 17
    iput-object p1, p0, Lb7/I$a;->d:LI6/f$a;

    .line 18
    iput-object p1, p0, Lb7/I$a;->e:LI6/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;LI6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb7/I$a;->a:LI6/f$a;

    .line 3
    iput-object p2, p0, Lb7/I$a;->b:LI6/f$a;

    .line 4
    iput-object p3, p0, Lb7/I$a;->c:LI6/f$a;

    .line 5
    iput-object p4, p0, Lb7/I$a;->d:LI6/f$a;

    .line 6
    iput-object p5, p0, Lb7/I$a;->e:LI6/f$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb7/I$a;->a:LI6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/I$a;->b:LI6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/I$a;->c:LI6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb7/I$a;->d:LI6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb7/I$a;->e:LI6/f$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
