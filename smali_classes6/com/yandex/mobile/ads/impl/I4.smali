.class public final synthetic Lcom/yandex/mobile/ads/impl/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/i60;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/i60;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/I4;->b:Lcom/yandex/mobile/ads/impl/i60;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/I4;->c:I

    iput p3, p0, Lcom/yandex/mobile/ads/impl/I4;->d:I

    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/I4;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/I4;->b:Lcom/yandex/mobile/ads/impl/i60;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/I4;->c:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/I4;->d:I

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/I4;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i60;->b(Lcom/yandex/mobile/ads/impl/i60;IIJ)V

    return-void
.end method
