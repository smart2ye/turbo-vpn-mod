.class final Lcom/yandex/mobile/ads/impl/vb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/vb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vb$b;->b:Lcom/yandex/mobile/ads/impl/vb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vb$b;->b:Lcom/yandex/mobile/ads/impl/vb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vb;->c(Lcom/yandex/mobile/ads/impl/vb;)Lcom/yandex/mobile/ads/impl/nb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vb$b;->b:Lcom/yandex/mobile/ads/impl/vb;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/vb;->d(Lcom/yandex/mobile/ads/impl/vb;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/nb;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
