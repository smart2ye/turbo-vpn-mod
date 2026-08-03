.class public final synthetic Lcom/yandex/mobile/ads/impl/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/nf;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/nf;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Z9;->b:Lcom/yandex/mobile/ads/impl/nf;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/Z9;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Z9;->b:Lcom/yandex/mobile/ads/impl/nf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/Z9;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/nf;->b(Lcom/yandex/mobile/ads/impl/nf;Landroid/app/Activity;)V

    return-void
.end method
