.class public final Lcom/yandex/mobile/ads/impl/b01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b01;->a:Lcom/yandex/mobile/ads/impl/a01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/lz0;->e:I

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lz0$a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b01;->a:Lcom/yandex/mobile/ads/impl/a01;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a01;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
