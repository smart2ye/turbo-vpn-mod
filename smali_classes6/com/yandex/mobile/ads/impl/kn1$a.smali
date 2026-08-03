.class final Lcom/yandex/mobile/ads/impl/kn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/kn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg2$a;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xg2$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn1$a;->a:Lcom/yandex/mobile/ads/impl/xg2$a;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/impl/kn1$a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kn1$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xg2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn1$a;->a:Lcom/yandex/mobile/ads/impl/xg2$a;

    .line 2
    .line 3
    return-object v0
.end method
