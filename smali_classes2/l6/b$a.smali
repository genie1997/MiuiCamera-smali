.class public final Ll6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6/b;

    invoke-direct {v0}, Ll6/b;-><init>()V

    sput-object v0, Ll6/b$a;->a:Ll6/b;

    return-void
.end method
