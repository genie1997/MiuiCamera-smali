.class public final synthetic Lcom/google/firebase/sessions/ProcessData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/ProcessData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhh/g<",
        "Lcom/google/firebase/sessions/ProcessData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/sessions/ProcessData.$serializer",
        "Lhh/g;",
        "Lcom/google/firebase/sessions/ProcessData;",
        "<init>",
        "()V",
        "Lgh/c;",
        "encoder",
        "value",
        "Lkf/z;",
        "serialize",
        "(Lgh/c;Lcom/google/firebase/sessions/ProcessData;)V",
        "Lgh/b;",
        "decoder",
        "deserialize",
        "(Lgh/b;)Lcom/google/firebase/sessions/ProcessData;",
        "",
        "Ldh/a;",
        "childSerializers",
        "()[Ldh/a;",
        "Lfh/d;",
        "descriptor",
        "Lfh/d;",
        "getDescriptor",
        "()Lfh/d;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

.field private static final descriptor:Lfh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/sessions/ProcessData$$serializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/ProcessData$$serializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    new-instance v1, Lhh/p;

    const-string v2, "com.google.firebase.sessions.ProcessData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lhh/p;-><init>(Ljava/lang/String;Lhh/g;I)V

    const-string v0, "pid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lhh/p;->j(Ljava/lang/String;Z)V

    const-string/jumbo v0, "uuid"

    invoke-virtual {v1, v0, v2}, Lhh/p;->j(Ljava/lang/String;Z)V

    sput-object v1, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lfh/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Ldh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldh/a<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ldh/a;

    sget-object v0, Lhh/h;->a:Lhh/h;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lhh/u;->a:Lhh/u;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final deserialize(Lgh/b;)Lcom/google/firebase/sessions/ProcessData;
    .locals 9

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lfh/d;

    invoke-interface {p1, p0}, Lgh/b;->a(Lfh/d;)Ljh/p;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    move-object v6, v2

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, Ljh/p;->i(Lfh/d;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_0

    invoke-virtual {p1, p0, v0}, Ljh/p;->n(Lfh/d;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Ldh/e;

    invoke-direct {p0, v7}, Ldh/e;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, Ljh/p;->j(Lfh/d;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Ljh/p;->o(Lfh/d;)V

    new-instance p0, Lcom/google/firebase/sessions/ProcessData;

    invoke-direct {p0, v4, v5, v6, v2}, Lcom/google/firebase/sessions/ProcessData;-><init>(IILjava/lang/String;Lhh/t;)V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lgh/b;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/ProcessData$$serializer;->deserialize(Lgh/b;)Lcom/google/firebase/sessions/ProcessData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lfh/d;
    .locals 0

    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lfh/d;

    return-object p0
.end method

.method public final serialize(Lgh/c;Lcom/google/firebase/sessions/ProcessData;)V
    .locals 0

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->descriptor:Lfh/d;

    invoke-interface {p1, p0}, Lgh/c;->a(Lfh/d;)Lgh/a;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lcom/google/firebase/sessions/ProcessData;->write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/ProcessData;Lgh/a;Lfh/d;)V

    invoke-interface {p1, p0}, Lgh/a;->i(Lfh/d;)V

    return-void
.end method

.method public bridge synthetic serialize(Lgh/c;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/sessions/ProcessData;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData$$serializer;->serialize(Lgh/c;Lcom/google/firebase/sessions/ProcessData;)V

    return-void
.end method

.method public typeParametersSerializers()[Ldh/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ldh/a<",
            "*>;"
        }
    .end annotation

    sget-object p0, Lhh/q;->a:[Ldh/a;

    return-object p0
.end method
