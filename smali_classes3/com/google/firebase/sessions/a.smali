.class public final synthetic Lcom/google/firebase/sessions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseAppLifecycleListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/a;->a:Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/sessions/FirebaseSessions$1;->a(Lcom/google/firebase/sessions/SessionsActivityLifecycleCallbacks;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    return-void
.end method
