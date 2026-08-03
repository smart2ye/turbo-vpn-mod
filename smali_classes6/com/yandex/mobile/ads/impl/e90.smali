.class public final Lcom/yandex/mobile/ads/impl/e90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/g02;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g02;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g02;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/e90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/g02;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/g02;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/e90;->c:Lcom/yandex/mobile/ads/impl/g02;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/mobile/ads/impl/d90;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/f02;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e90;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/f02;-><init>(Lcom/yandex/mobile/ads/impl/wp1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e90;->c:Lcom/yandex/mobile/ads/impl/g02;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, p1}, Lcom/yandex/mobile/ads/impl/g02;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f02;Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/div/core/DivConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e90;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v3, Lcom/yandex/div/R$style;->Div:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/yandex/mobile/ads/impl/d90;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/d90;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/f02;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
