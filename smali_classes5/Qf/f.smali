.class public final LQf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/f;

.field public static final b:Log/f;

.field public static final c:Log/f;

.field public static final d:Log/f;

.field public static final e:Log/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LQf/f;->a:Log/f;

    const-string v0, "replaceWith"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LQf/f;->b:Log/f;

    const-string v0, "level"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LQf/f;->c:Log/f;

    const-string v0, "expression"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LQf/f;->d:Log/f;

    const-string v0, "imports"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LQf/f;->e:Log/f;

    return-void
.end method
