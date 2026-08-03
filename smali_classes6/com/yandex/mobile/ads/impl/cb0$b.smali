.class final Lcom/yandex/mobile/ads/impl/cb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/hf2;

.field private final c:Lcom/yandex/mobile/ads/impl/za1;

.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hf2;Lcom/yandex/mobile/ads/impl/za1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/p4;",
            "Lcom/yandex/mobile/ads/impl/hf2;",
            "Lcom/yandex/mobile/ads/impl/za1;",
            "Ljava/util/Iterator<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/vv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->c:Lcom/yandex/mobile/ads/impl/za1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->e:Lcom/yandex/mobile/ads/impl/vv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->d:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/cb0$b;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->c:Lcom/yandex/mobile/ads/impl/za1;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->d:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->e:Lcom/yandex/mobile/ads/impl/vv;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/cb0$b;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hf2;Lcom/yandex/mobile/ads/impl/za1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/za1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/pe2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$b;->e:Lcom/yandex/mobile/ads/impl/vv;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/uv;->f:Lcom/yandex/mobile/ads/impl/uv;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/cb0$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
