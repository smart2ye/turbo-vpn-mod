.class public final synthetic LL2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LL2/e;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LL2/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/d;->b:LL2/e;

    iput-object p2, p0, LL2/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL2/d;->b:LL2/e;

    iget-object v1, p0, LL2/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, LL2/e;->b(LL2/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
