.class public final synthetic Lcom/google/android/exoplayer2/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/f;

.field public final synthetic c:Lcom/google/common/util/concurrent/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/n;->b:Lcom/google/common/util/concurrent/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/n;->c:Lcom/google/common/util/concurrent/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/n;->b:Lcom/google/common/util/concurrent/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/n;->c:Lcom/google/common/util/concurrent/j;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->d(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/a;)V

    return-void
.end method
