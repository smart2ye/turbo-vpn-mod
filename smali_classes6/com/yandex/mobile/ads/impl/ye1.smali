.class public final Lcom/yandex/mobile/ads/impl/ye1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/we1;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/yandex/mobile/ads/impl/x0;

.field private final c:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye1;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ye1;->b:Lcom/yandex/mobile/ads/impl/x0;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/Hj;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/Hj;-><init>(Lcom/yandex/mobile/ads/impl/ye1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ye1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->b:Lcom/yandex/mobile/ads/impl/x0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ye1;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ye1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ye1;->a(Lcom/yandex/mobile/ads/impl/ye1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/appcompat/app/s;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Landroid/window/OnBackInvokedCallback;

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ye1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/app/s;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ye1;->c:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/app/r;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
