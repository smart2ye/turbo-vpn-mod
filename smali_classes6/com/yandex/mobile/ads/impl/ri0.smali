.class public final Lcom/yandex/mobile/ads/impl/ri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jg<",
        "Lcom/yandex/mobile/ads/impl/jj0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f32;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f32;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f32;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ri0;-><init>(Lcom/yandex/mobile/ads/impl/f32;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f32;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri0;->a:Lcom/yandex/mobile/ads/impl/f32;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jj0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jj0;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri0;->a:Lcom/yandex/mobile/ads/impl/f32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/jj0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ri0;->a(Lcom/yandex/mobile/ads/impl/jj0;)Z

    move-result p1

    return p1
.end method
