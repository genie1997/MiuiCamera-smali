.class public final LV6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[LW6/p;

.field public static final g:[LW6/g;

.field public static final h:[LFg/l;

.field public static final i:[LW6/y;

.field public static final j:[LW6/q;


# instance fields
.field public final a:[LW6/p;

.field public final b:[LW6/q;

.field public final c:[LW6/g;

.field public final d:[LFg/l;

.field public final e:[LW6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LW6/p;

    sput-object v1, LV6/k;->f:[LW6/p;

    new-array v1, v0, [LW6/g;

    sput-object v1, LV6/k;->g:[LW6/g;

    new-array v1, v0, [LFg/l;

    sput-object v1, LV6/k;->h:[LFg/l;

    new-array v1, v0, [LW6/y;

    sput-object v1, LV6/k;->i:[LW6/y;

    new-instance v1, LY6/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LW6/q;

    aput-object v1, v2, v0

    sput-object v2, LV6/k;->j:[LW6/q;

    return-void
.end method

.method public constructor <init>([LW6/p;[LW6/q;[LW6/g;[LFg/l;[LW6/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LV6/k;->f:[LW6/p;

    :cond_0
    iput-object p1, p0, LV6/k;->a:[LW6/p;

    if-nez p2, :cond_1

    sget-object p2, LV6/k;->j:[LW6/q;

    :cond_1
    iput-object p2, p0, LV6/k;->b:[LW6/q;

    if-nez p3, :cond_2

    sget-object p3, LV6/k;->g:[LW6/g;

    :cond_2
    iput-object p3, p0, LV6/k;->c:[LW6/g;

    if-nez p4, :cond_3

    sget-object p4, LV6/k;->h:[LFg/l;

    :cond_3
    iput-object p4, p0, LV6/k;->d:[LFg/l;

    if-nez p5, :cond_4

    sget-object p5, LV6/k;->i:[LW6/y;

    :cond_4
    iput-object p5, p0, LV6/k;->e:[LW6/y;

    return-void
.end method


# virtual methods
.method public final a()Ll7/e;
    .locals 1

    new-instance v0, Ll7/e;

    iget-object p0, p0, LV6/k;->c:[LW6/g;

    invoke-direct {v0, p0}, Ll7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Ll7/e;
    .locals 1

    new-instance v0, Ll7/e;

    iget-object p0, p0, LV6/k;->a:[LW6/p;

    invoke-direct {v0, p0}, Ll7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LV6/k;->c:[LW6/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
