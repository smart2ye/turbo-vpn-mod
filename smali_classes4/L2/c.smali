.class public final synthetic LL2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# instance fields
.field public final synthetic a:LL2/e;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public synthetic constructor <init>(LL2/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/c;->a:LL2/e;

    iput-object p2, p0, LL2/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean p3, p0, LL2/c;->c:Z

    iput-object p4, p0, LL2/c;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL2/c;->a:LL2/e;

    iget-object v1, p0, LL2/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-boolean v2, p0, LL2/c;->c:Z

    iget-object v3, p0, LL2/c;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {v0, v1, v2, v3, p1}, LL2/e;->a(LL2/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLcom/google/firebase/crashlytics/internal/common/t;Ljava/lang/Exception;)V

    return-void
.end method
