.class public final LMf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LMf/a$a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMf/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/a$a;->a:LMf/a$a;

    sget-object v0, Lkf/f;->b:Lkf/f;

    sget-object v1, LMf/a$a$a;->a:LMf/a$a$a;

    invoke-static {v0, v1}, LFg/C;->x(Lkf/f;Lzf/a;)Lkf/e;

    move-result-object v0

    sput-object v0, LMf/a$a;->b:Ljava/lang/Object;

    return-void
.end method
