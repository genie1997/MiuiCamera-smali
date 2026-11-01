.class public final LV6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lh7/q;

.field public static final e:[Lh7/g;


# instance fields
.field public final a:[Lh7/q;

.field public final b:[Lh7/q;

.field public final c:[Lh7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh7/q;

    sput-object v1, LV6/r;->d:[Lh7/q;

    new-array v0, v0, [Lh7/g;

    sput-object v0, LV6/r;->e:[Lh7/g;

    return-void
.end method

.method public constructor <init>([Lh7/q;[Lh7/q;[Lh7/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LV6/r;->d:[Lh7/q;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, LV6/r;->a:[Lh7/q;

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iput-object p2, p0, LV6/r;->b:[Lh7/q;

    if-nez p3, :cond_2

    sget-object p3, LV6/r;->e:[Lh7/g;

    :cond_2
    iput-object p3, p0, LV6/r;->c:[Lh7/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, LV6/r;->c:[Lh7/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Ll7/e;
    .locals 1

    new-instance v0, Ll7/e;

    iget-object p0, p0, LV6/r;->c:[Lh7/g;

    invoke-direct {v0, p0}, Ll7/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
