.class public final LBe/b$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBe/b$a;->a(Lwe/a;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwe/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwe/a;ILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/b$a$c;->a:Lwe/a;

    iput-object p3, p0, LBe/b$a$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LBe/b$a$c;->a:Lwe/a;

    iget-object p0, p0, Lwe/a;->m:LHe/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
