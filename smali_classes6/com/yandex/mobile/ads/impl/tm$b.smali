.class public final Lcom/yandex/mobile/ads/impl/tm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i7;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/tm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tm;Lcom/yandex/mobile/ads/impl/i7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i7;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tm$b;->b:Lcom/yandex/mobile/ads/impl/tm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tm$b;->a:Lcom/yandex/mobile/ads/impl/i7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/js;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tm$b;->b:Lcom/yandex/mobile/ads/impl/tm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tm;->b(Lcom/yandex/mobile/ads/impl/tm;)Lcom/yandex/mobile/ads/impl/mf;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/tm$b;->a:Lcom/yandex/mobile/ads/impl/i7;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/mf;->a(Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/js;)V

    return-void
.end method
