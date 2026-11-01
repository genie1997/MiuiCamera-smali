.class public final LYf/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LYf/D$a;

.field public static final b:LYf/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYf/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYf/D$a;->a:LYf/D$a;

    new-instance v0, LYf/E;

    sget-object v1, Llf/v;->a:Llf/v;

    invoke-direct {v0, v1}, LYf/E;-><init>(Ljava/util/Map;)V

    sput-object v0, LYf/D$a;->b:LYf/E;

    return-void
.end method
