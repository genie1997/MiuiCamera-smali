.class public final LQf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LQf/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQf/g$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQf/g$a;->a:LQf/g$a$a;

    return-void
.end method
