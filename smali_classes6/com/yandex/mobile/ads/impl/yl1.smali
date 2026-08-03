.class public final Lcom/yandex/mobile/ads/impl/yl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zm0;

.field private final b:Lcom/yandex/mobile/ads/impl/xm0;

.field private final c:Lcom/yandex/mobile/ads/impl/sl1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zm0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xm0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xm0;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/sl1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sl1;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yl1;-><init>(Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/sl1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zm0;Lcom/yandex/mobile/ads/impl/xm0;Lcom/yandex/mobile/ads/impl/sl1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yl1;->a:Lcom/yandex/mobile/ads/impl/zm0;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yl1;->b:Lcom/yandex/mobile/ads/impl/xm0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yl1;->c:Lcom/yandex/mobile/ads/impl/sl1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yl1;->a:Lcom/yandex/mobile/ads/impl/zm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zm0;->a()Lcom/yandex/mobile/ads/impl/ym0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ym0;->b()Lcom/yandex/mobile/ads/impl/n70;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yl1;->b:Lcom/yandex/mobile/ads/impl/xm0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n70;->getAdUiElements()Lcom/yandex/mobile/ads/impl/zb2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zb2;->j()Landroid/widget/ProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yl1;->c:Lcom/yandex/mobile/ads/impl/sl1;

    .line 37
    .line 38
    move-wide v6, p1

    .line 39
    move-wide v4, p3

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/sl1;->a(Landroid/widget/ProgressBar;JJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
