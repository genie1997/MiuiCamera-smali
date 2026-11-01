.class public final Lhf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lhf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhf/a;

    invoke-direct {v0}, Lhf/a;-><init>()V

    sput-object v0, Lhf/a$a;->a:Lhf/a;

    return-void
.end method
