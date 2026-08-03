.class public final synthetic Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lm1/f;


# direct methods
.method public synthetic constructor <init>(Lm1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/e;->a:Lm1/f;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/e;->a:Lm1/f;

    invoke-static {v0, p1}, Lm1/f;->I(Lm1/f;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
