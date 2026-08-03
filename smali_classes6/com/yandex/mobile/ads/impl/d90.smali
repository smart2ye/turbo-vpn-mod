.class public final Lcom/yandex/mobile/ads/impl/d90;
.super Lcom/yandex/div/core/Div2Context;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f02;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/f02;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/lb0;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/lb0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, Lcom/yandex/mobile/ads/impl/d90;->a:Lcom/yandex/mobile/ads/impl/f02;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c02;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d90;->a:Lcom/yandex/mobile/ads/impl/f02;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/f02;->a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c02;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
