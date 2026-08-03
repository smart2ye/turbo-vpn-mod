.class public final synthetic Lcom/yandex/mobile/ads/impl/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/yandex/mobile/ads/impl/hw1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/Y3;->b:Lcom/yandex/mobile/ads/impl/hw1;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/Y3;->b:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hw1;->k(Lcom/yandex/mobile/ads/impl/hw1;)Z

    move-result v0

    return v0
.end method
