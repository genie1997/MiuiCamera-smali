.class public final LYf/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Log/c;

.field public static final b:Log/f;

.field public static final c:Log/c;

.field public static final d:Log/c;

.field public static final e:Log/c;

.field public static final f:Log/c;

.field public static final g:Log/c;

.field public static final h:Log/c;

.field public static final i:Log/c;

.field public static final j:Log/c;

.field public static final k:Log/c;

.field public static final l:Log/c;

.field public static final m:Log/c;

.field public static final n:Log/c;

.field public static final o:Log/c;

.field public static final p:Log/c;

.field public static final q:Log/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Log/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->a:Log/c;

    invoke-static {v0}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Log/f;->f(Ljava/lang/String;)Log/f;

    move-result-object v0

    sput-object v0, LYf/B;->b:Log/f;

    new-instance v0, Log/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->c:Log/c;

    new-instance v0, Log/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Log/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->d:Log/c;

    new-instance v0, Log/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Log/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->e:Log/c;

    new-instance v0, Log/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->f:Log/c;

    new-instance v0, Log/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->g:Log/c;

    new-instance v0, Log/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->h:Log/c;

    new-instance v0, Log/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->i:Log/c;

    new-instance v0, Log/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->j:Log/c;

    new-instance v0, Log/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->k:Log/c;

    new-instance v0, Log/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->l:Log/c;

    new-instance v0, Log/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->m:Log/c;

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->n:Log/c;

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->o:Log/c;

    invoke-static {v0}, Lwg/b;->c(Log/c;)Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->e()Ljava/lang/String;

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->p:Log/c;

    new-instance v0, Log/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Log/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LYf/B;->q:Log/c;

    return-void
.end method
