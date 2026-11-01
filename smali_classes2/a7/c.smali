.class public abstract La7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-class v0, La7/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, La7/c;->a:La7/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb7/n;)LT6/x;
.end method

.method public abstract b(Lb7/j;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lb7/b;)Ljava/lang/Boolean;
.end method
