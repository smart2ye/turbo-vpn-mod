.class public final Lcom/yandex/mobile/ads/impl/rm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zp1;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/zp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rm$a;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rm;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rm$a;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rm;-><init>(Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm;->b()Lcom/yandex/mobile/ads/impl/zp1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rm$a;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zp1;->b()Lcom/yandex/mobile/ads/impl/fm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm;

    .line 28
    .line 29
    invoke-direct {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/rm;-><init>(Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method
