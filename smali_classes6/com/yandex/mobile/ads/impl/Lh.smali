.class public final synthetic Lcom/yandex/mobile/ads/impl/Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/ed$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/yandex/mobile/ads/impl/hi1$c;

.field public final synthetic d:Lcom/yandex/mobile/ads/impl/hi1$c;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed$a;ILcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Lh;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/Lh;->b:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/Lh;->c:Lcom/yandex/mobile/ads/impl/hi1$c;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/Lh;->d:Lcom/yandex/mobile/ads/impl/hi1$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Lh;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/Lh;->b:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/Lh;->c:Lcom/yandex/mobile/ads/impl/hi1$c;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/Lh;->d:Lcom/yandex/mobile/ads/impl/hi1$c;

    check-cast p1, Lcom/yandex/mobile/ads/impl/ed;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yandex/mobile/ads/impl/wy;->C(Lcom/yandex/mobile/ads/impl/ed$a;ILcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/hi1$c;Lcom/yandex/mobile/ads/impl/ed;)V

    return-void
.end method
