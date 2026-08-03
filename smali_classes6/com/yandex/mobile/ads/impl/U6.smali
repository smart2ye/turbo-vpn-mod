.class public final synthetic Lcom/yandex/mobile/ads/impl/U6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/kh$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/U6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/U6;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/U6;->b:Lcom/yandex/mobile/ads/impl/kh$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/U6;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/kh$a;->b(Lcom/yandex/mobile/ads/impl/kh$a;Ljava/lang/Exception;)V

    return-void
.end method
