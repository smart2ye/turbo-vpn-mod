.class public final Lcom/yandex/mobile/ads/impl/if2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jg2;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jg2;ZZLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/if2;->a:Lcom/yandex/mobile/ads/impl/jg2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/if2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/if2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/if2;->d:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if2;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/if2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/jg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if2;->a:Lcom/yandex/mobile/ads/impl/jg2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/if2;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if2;->d:Ljava/lang/Double;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Double;D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/if2;->d:Ljava/lang/Double;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
