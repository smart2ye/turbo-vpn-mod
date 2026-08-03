.class public final synthetic Lcom/google/android/exoplayer2/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/common/util/concurrent/j;

.field public final synthetic c:Lcom/google/common/util/concurrent/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/m;->b:Lcom/google/common/util/concurrent/j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/m;->c:Lcom/google/common/util/concurrent/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/m;->b:Lcom/google/common/util/concurrent/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/m;->c:Lcom/google/common/util/concurrent/f;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->a(Lcom/google/common/util/concurrent/j;Lcom/google/common/util/concurrent/f;)V

    return-void
.end method
