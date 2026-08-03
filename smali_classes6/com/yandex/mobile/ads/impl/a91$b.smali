.class final Lcom/yandex/mobile/ads/impl/a91$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/a91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91$b;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91$b;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a91;->g()Lcom/yandex/mobile/ads/impl/ma1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a91$b;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a91;->a(Lcom/yandex/mobile/ads/impl/a91;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ma1;->b(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91$b;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a91;->g()Lcom/yandex/mobile/ads/impl/ma1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a91$b;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a91;->a(Lcom/yandex/mobile/ads/impl/a91;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ma1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
