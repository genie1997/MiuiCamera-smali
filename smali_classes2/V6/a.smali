.class public final LV6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;


# instance fields
.field public final a:Lk7/o;

.field public final b:Lb7/s;

.field public final c:LT6/a;

.field public final d:Lb7/x$a;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:LJ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LV6/a;->h:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lb7/s;LT6/a;Lk7/o;Ljava/text/DateFormat;Ljava/util/Locale;LJ6/a;Lb7/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/a;->b:Lb7/s;

    iput-object p2, p0, LV6/a;->c:LT6/a;

    iput-object p3, p0, LV6/a;->a:Lk7/o;

    iput-object p4, p0, LV6/a;->e:Ljava/text/DateFormat;

    iput-object p5, p0, LV6/a;->f:Ljava/util/Locale;

    iput-object p6, p0, LV6/a;->g:LJ6/a;

    iput-object p7, p0, LV6/a;->d:Lb7/x$a;

    return-void
.end method
