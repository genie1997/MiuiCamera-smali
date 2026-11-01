.class public final Lj7/V;
.super Lj7/W;
.source "SourceFile"


# annotations
.annotation runtime LU6/a;
.end annotation


# static fields
.field public static final c:Lj7/V;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj7/V;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/Q;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj7/V;->c:Lj7/V;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
