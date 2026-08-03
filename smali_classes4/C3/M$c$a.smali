.class public final LC3/M$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/tracking/InnerTrackingManager$InnerTrackingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/M$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC3/M$c;


# direct methods
.method public constructor <init>(LC3/M$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/M$c$a;->a:LC3/M$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC3/M$c$a;->a:LC3/M$c;

    .line 2
    .line 3
    iget-object p1, p1, LC3/M$c;->d:LC3/M$h;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget p2, p1, LC3/M$h;->b:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p1, LC3/M$h;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, LC3/M$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1

    .line 19
    throw p2
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LC3/M$c$a;->a:LC3/M$c;

    .line 2
    .line 3
    iget-object p1, p1, LC3/M$c;->d:LC3/M$h;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p1, LC3/M$h;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p1, LC3/M$h;->a:I

    .line 11
    .line 12
    iget v0, p1, LC3/M$h;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p1, LC3/M$h;->b:I

    .line 17
    .line 18
    invoke-virtual {p1}, LC3/M$h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
.end method
