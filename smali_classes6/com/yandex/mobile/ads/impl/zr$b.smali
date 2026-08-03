.class public final Lcom/yandex/mobile/ads/impl/zr$b;
.super Lcom/yandex/mobile/ads/impl/zr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/yandex/mobile/ads/impl/s31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/s31;Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/zr;-><init>(Lcom/yandex/mobile/ads/impl/l31;Lcom/yandex/mobile/ads/impl/h31;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr$b;->c:Lcom/yandex/mobile/ads/impl/s31;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zr$b;->c:Lcom/yandex/mobile/ads/impl/s31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s31;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/zr;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
