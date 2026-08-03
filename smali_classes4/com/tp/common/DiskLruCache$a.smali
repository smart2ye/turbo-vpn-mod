.class public final Lcom/tp/common/DiskLruCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/common/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/tp/common/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/tp/common/DiskLruCache;->i:Ljava/io/BufferedWriter;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-wide v2, v1, Lcom/tp/common/DiskLruCache;->h:J

    .line 12
    .line 13
    iget-wide v4, v1, Lcom/tp/common/DiskLruCache;->f:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/tp/common/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 48
    .line 49
    iget v2, v1, Lcom/tp/common/DiskLruCache;->k:I

    .line 50
    .line 51
    const/16 v3, 0x7d0

    .line 52
    .line 53
    if-lt v2, v3, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, Lcom/tp/common/DiskLruCache;->j:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lt v2, v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/tp/common/DiskLruCache;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/tp/common/DiskLruCache$a;->a:Lcom/tp/common/DiskLruCache;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    iput v2, v1, Lcom/tp/common/DiskLruCache;->k:I

    .line 72
    .line 73
    :cond_2
    :goto_1
    monitor-exit v0

    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1
.end method
