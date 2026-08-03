.class public final Lcom/yandex/mobile/ads/impl/wt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b10;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/b10;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/wt0;-><init>(Lcom/yandex/mobile/ads/impl/b10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b10;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wt0;->a:Lcom/yandex/mobile/ads/impl/b10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wt0;->a:Lcom/yandex/mobile/ads/impl/b10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b10;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Xiaomi"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
