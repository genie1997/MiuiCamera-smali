.class public final LT6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT6/a$a$a;
    }
.end annotation


# instance fields
.field public final a:LT6/a$a$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT6/a$a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT6/a$a;->a:LT6/a$a$a;

    iput-object p2, p0, LT6/a$a;->b:Ljava/lang/String;

    return-void
.end method
