.class public abstract LLg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLg/n$b;,
        LLg/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lag/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LLg/f$a;->a(LLg/f;Lag/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LLg/n;->a:Ljava/lang/String;

    return-object p0
.end method
