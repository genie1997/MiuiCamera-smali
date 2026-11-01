.class public final Lgg/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgg/h;


# instance fields
.field public final a:Lgg/k;

.field public final b:Lgg/i;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgg/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgg/h;-><init>(Lgg/k;Z)V

    sput-object v0, Lgg/h;->e:Lgg/h;

    return-void
.end method

.method public constructor <init>(Lgg/k;Lgg/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg/h;->a:Lgg/k;

    .line 3
    iput-object p2, p0, Lgg/h;->b:Lgg/i;

    .line 4
    iput-boolean p3, p0, Lgg/h;->c:Z

    .line 5
    iput-boolean p4, p0, Lgg/h;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgg/k;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lgg/h;-><init>(Lgg/k;Lgg/i;ZZ)V

    return-void
.end method
