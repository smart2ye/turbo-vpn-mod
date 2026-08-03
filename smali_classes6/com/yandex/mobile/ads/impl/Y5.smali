.class public final synthetic Lcom/yandex/mobile/ads/impl/Y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k00$g$a;


# instance fields
.field public final synthetic a:Lcom/yandex/mobile/ads/impl/k00$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k00$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Y5;->a:Lcom/yandex/mobile/ads/impl/k00$c;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Y5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/yandex/mobile/ads/impl/b62;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Y5;->a:Lcom/yandex/mobile/ads/impl/k00$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Y5;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/k00;->e(Lcom/yandex/mobile/ads/impl/k00$c;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/b62;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
