.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lg1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Landroid/content/Context;Lg1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lg1/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lg1/a;->c:Lg1/f;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/a;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lg1/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lg1/a;->c:Lg1/f;

    invoke-static {v0, v1, v2, p1}, Lg1/b;->g(Lcom/google/firebase/remoteconfig/a;Landroid/content/Context;Lg1/f;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
