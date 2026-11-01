.class public final LV6/f$a;
.super LV6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LV6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV6/f$a;

    invoke-direct {v0}, LV6/f;-><init>()V

    sput-object v0, LV6/f$a;->b:LV6/f$a;

    return-void
.end method
