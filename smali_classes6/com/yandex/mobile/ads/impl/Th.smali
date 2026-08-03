.class public final synthetic Lcom/yandex/mobile/ads/impl/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vr0$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/ed$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Th;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/Th;->b:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/Th;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Th;->a:Lcom/yandex/mobile/ads/impl/ed$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/Th;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/Th;->c:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/ed;

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/mobile/ads/impl/wy;->Q(Lcom/yandex/mobile/ads/impl/ed$a;IILcom/yandex/mobile/ads/impl/ed;)V

    return-void
.end method
