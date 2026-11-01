.class public final LLg/g$c;
.super LLg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LLg/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLg/g;-><init>(Z)V

    sput-object v0, LLg/g$c;->b:LLg/g$c;

    return-void
.end method
