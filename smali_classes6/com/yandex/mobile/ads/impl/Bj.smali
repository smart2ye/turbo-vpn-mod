.class public final synthetic Lcom/yandex/mobile/ads/impl/Bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/xm1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/xm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Bj;->b:Lcom/yandex/mobile/ads/impl/xm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Bj;->b:Lcom/yandex/mobile/ads/impl/xm1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/xm1;->f(Lcom/yandex/mobile/ads/impl/xm1;)V

    return-void
.end method
