.class public final synthetic Lcom/yandex/mobile/ads/impl/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/b61;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b61;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/H0;->b:Lcom/yandex/mobile/ads/impl/b61;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/H0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/H0;->b:Lcom/yandex/mobile/ads/impl/b61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/H0;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/b61;->b(Lcom/yandex/mobile/ads/impl/b61;Landroid/view/View;)V

    return-void
.end method
