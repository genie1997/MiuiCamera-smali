.class public final LPg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/h;
.implements LPg/c;


# static fields
.field public static final a:LPg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/d;->a:LPg/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)LPg/h;
    .locals 0

    sget-object p0, LPg/d;->a:LPg/d;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Llf/t;->a:Llf/t;

    return-object p0
.end method
