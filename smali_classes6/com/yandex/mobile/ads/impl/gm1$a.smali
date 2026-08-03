.class final Lcom/yandex/mobile/ads/impl/gm1$a;
.super Lcom/yandex/mobile/ads/impl/et1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/gm1;->a(Lcom/yandex/mobile/ads/impl/u30$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/et1<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/yandex/mobile/ads/impl/gm1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/gm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm1$a;->h:Lcom/yandex/mobile/ads/impl/gm1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/et1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1$a;->h:Lcom/yandex/mobile/ads/impl/gm1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gm1;->b(Lcom/yandex/mobile/ads/impl/gm1;)Lcom/yandex/mobile/ads/impl/sm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm1$a;->h:Lcom/yandex/mobile/ads/impl/gm1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/gm1;->b(Lcom/yandex/mobile/ads/impl/gm1;)Lcom/yandex/mobile/ads/impl/sm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sm;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
