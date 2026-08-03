.class public final Lcom/yandex/mobile/ads/impl/rl1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rl1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wb2;

.field private final b:Lcom/yandex/mobile/ads/impl/vi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wb2;Lcom/yandex/mobile/ads/impl/vi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Lcom/yandex/mobile/ads/impl/wb2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/vi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/lf2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lf2;->a()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lf2;->b()Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Lcom/yandex/mobile/ads/impl/wb2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wb2;->a()Lcom/yandex/mobile/ads/impl/jj0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rl1;->b:Lcom/yandex/mobile/ads/impl/vi0;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rl1;->a:Lcom/yandex/mobile/ads/impl/wb2;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wb2;->a()Lcom/yandex/mobile/ads/impl/jj0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/rl1$a;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/rl1$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
