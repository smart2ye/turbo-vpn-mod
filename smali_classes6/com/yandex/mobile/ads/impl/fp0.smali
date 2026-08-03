.class public final Lcom/yandex/mobile/ads/impl/fp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ma1;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ma1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fp0;->a:Lcom/yandex/mobile/ads/impl/ma1;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/fp0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/u92;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fp0;->a:Lcom/yandex/mobile/ads/impl/ma1;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/fp0;->b:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/ma1;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/u92;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
