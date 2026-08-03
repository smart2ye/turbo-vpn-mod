.class public final synthetic Lcom/yandex/mobile/ads/impl/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/ih$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ih$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/T4;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/T4;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/T4;->b:Lcom/yandex/mobile/ads/impl/ih$a;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/T4;->c:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ih$a;->a(Lcom/yandex/mobile/ads/impl/ih$a;I)V

    return-void
.end method
