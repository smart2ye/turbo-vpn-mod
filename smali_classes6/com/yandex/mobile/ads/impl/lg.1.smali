.class public final Lcom/yandex/mobile/ads/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ff1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/impl/xg2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ff1;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->a:Lcom/yandex/mobile/ads/impl/ff1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lg;->d:Lcom/yandex/mobile/ads/impl/xg2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->d:Lcom/yandex/mobile/ads/impl/xg2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xg2;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lg;->a:Lcom/yandex/mobile/ads/impl/ff1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ff1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
