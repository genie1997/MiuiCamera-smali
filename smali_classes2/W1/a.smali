.class public LW1/a;
.super LW1/b;
.source "SourceFile"


# static fields
.field public static final e:Z


# instance fields
.field public final c:Landroid/content/res/AssetFileDescriptor;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lu5/a;->a:Z

    sput-boolean v0, LW1/a;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Lv5/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Lv5/b<",
            "Ljh/o;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LW1/b;-><init>(Lv5/b;)V

    iput-object p1, p0, LW1/a;->c:Landroid/content/res/AssetFileDescriptor;

    iput p3, p0, LW1/a;->d:I

    return-void
.end method
