.class public final Lcom/yandex/mobile/ads/impl/o11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o11$a;
    }
.end annotation


# static fields
.field private static b:Lcom/yandex/mobile/ads/impl/o11;

.field private static final c:Ljava/lang/Object;

.field public static final synthetic d:I


# instance fields
.field private final a:Lkotlin/collections/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/d;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/o11;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/collections/d;

    invoke-direct {v0}, Lkotlin/collections/d;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lkotlin/collections/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/o11;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/o11;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/o11;->b:Lcom/yandex/mobile/ads/impl/o11;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/o11;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/o11;->b:Lcom/yandex/mobile/ads/impl/o11;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/m11;->a:Lcom/yandex/mobile/ads/impl/m11;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/m11;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/p11;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/p11;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-nez p7, :cond_2

    if-nez p8, :cond_2

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/q11;

    move-object/from16 p4, p7

    move-object/from16 p5, p8

    move-object/from16 p6, p9

    move-wide p2, v0

    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/q11;-><init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V

    .line 7
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/n11;

    invoke-direct {p2, v2, p1}, Lcom/yandex/mobile/ads/impl/n11;-><init>(Lcom/yandex/mobile/ads/impl/p11;Lcom/yandex/mobile/ads/impl/q11;)V

    .line 8
    sget-object p1, Lcom/yandex/mobile/ads/impl/o11;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lkotlin/collections/d;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const/16 p4, 0x64

    if-le p3, p4, :cond_3

    .line 10
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lkotlin/collections/d;

    invoke-virtual {p3}, Lkotlin/collections/d;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lkotlin/collections/d;

    invoke-virtual {p3, p2}, Lkotlin/collections/d;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p1

    return-void

    .line 13
    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lkotlin/collections/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/collections/d;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/n11;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o11;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o11;->a:Lkotlin/collections/d;

    .line 5
    .line 6
    invoke-static {v1}, Lkotlin/collections/l;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method
