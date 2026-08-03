.class final Lcom/yandex/mobile/ads/impl/a91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gh1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91$a;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dh1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91$a;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a91;->g()Lcom/yandex/mobile/ads/impl/ma1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ma1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/yandex/mobile/ads/impl/a91$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a91$a;->a:Lcom/yandex/mobile/ads/impl/a91;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/a91;->b(Lcom/yandex/mobile/ads/impl/a91;)Lcom/yandex/mobile/ads/impl/f31;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/f31;->a(Lcom/yandex/mobile/ads/impl/dh1;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
