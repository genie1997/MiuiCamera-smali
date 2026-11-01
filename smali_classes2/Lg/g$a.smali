.class public final LLg/g$a;
.super LLg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LLg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLg/g;-><init>(Z)V

    sput-object v0, LLg/g$a;->b:LLg/g$a;

    return-void
.end method
