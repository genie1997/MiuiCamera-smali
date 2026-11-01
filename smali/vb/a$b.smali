.class public final Lvb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lvb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    sput-object v0, Lvb/a$b;->a:Lvb/a;

    return-void
.end method
