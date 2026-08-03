.class final Lcom/yandex/mobile/ads/impl/mn$b;
.super Lcom/yandex/mobile/ads/impl/v32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private f:Lcom/yandex/mobile/ads/impl/ky$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ky$a<",
            "Lcom/yandex/mobile/ads/impl/mn$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ky$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ky$a<",
            "Lcom/yandex/mobile/ads/impl/mn$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/v32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mn$b;->f:Lcom/yandex/mobile/ads/impl/ky$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mn$b;->f:Lcom/yandex/mobile/ads/impl/ky$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/ky$a;->a(Lcom/yandex/mobile/ads/impl/ky;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
