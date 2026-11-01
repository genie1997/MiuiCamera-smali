.class public final LJ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v6, LJ6/a;

    const/4 v3, 0x1

    const/16 v4, 0x3d

    const-string v1, "MIME"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    const/16 v5, 0x4c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    new-instance v0, LJ6/a;

    invoke-direct {v0, v6}, LJ6/a;-><init>(LJ6/a;)V

    sput-object v0, LJ6/b;->a:LJ6/a;

    const/16 v0, 0x80

    new-array v0, v0, [I

    const/16 v1, 0x40

    new-array v2, v1, [C

    new-array v1, v1, [B

    iget-object v3, v6, LJ6/a;->c:[B

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, LJ6/a;->b:[C

    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, LJ6/a;->a:[I

    array-length v2, v1

    invoke-static {v1, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    new-instance v3, LJ6/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "MODIFIED-FOR-URL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x7fffffff

    invoke-direct/range {v3 .. v8}, LJ6/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZCI)V

    return-void
.end method
