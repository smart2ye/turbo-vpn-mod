.class public final synthetic Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lg3/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/Task;

.field public final synthetic c:Li3/f;


# direct methods
.method public synthetic constructor <init>(Lg3/e;Lcom/google/android/gms/tasks/Task;Li3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lg3/e;

    iput-object p2, p0, Lg3/b;->b:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lg3/b;->c:Li3/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->a:Lg3/e;

    iget-object v1, p0, Lg3/b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lg3/b;->c:Li3/f;

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    invoke-static {v0, v1, v2, p1}, Lg3/e;->a(Lg3/e;Lcom/google/android/gms/tasks/Task;Li3/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    return-void
.end method
