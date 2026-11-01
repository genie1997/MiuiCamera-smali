.class public final Lvf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/f$a;,
        Lvf/f$b;,
        Lvf/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lvf/g;

.field public final c:Lvf/h;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lvf/g;Lvf/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/f;->a:Ljava/io/File;

    iput-object p2, p0, Lvf/f;->b:Lvf/g;

    iput-object p3, p0, Lvf/f;->c:Lvf/h;

    iput p4, p0, Lvf/f;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lvf/f$b;

    invoke-direct {v0, p0}, Lvf/f$b;-><init>(Lvf/f;)V

    return-object v0
.end method
