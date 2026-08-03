.class public final Lcom/yandex/mobile/ads/impl/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/er0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/er0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/cr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cr0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ti<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/cr0;Lcom/yandex/mobile/ads/impl/ti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ui;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ui;->b:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ui;->c:Lcom/yandex/mobile/ads/impl/er0;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ui;->d:Lcom/yandex/mobile/ads/impl/cr0;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ui;->e:Lcom/yandex/mobile/ads/impl/ti;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 6

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/er0;

    invoke-direct {v3, p3}, Lcom/yandex/mobile/ads/impl/er0;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/cr0;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/cr0;-><init>()V

    .line 9
    new-instance v5, Lcom/yandex/mobile/ads/impl/ti;

    invoke-direct {v5, p4}, Lcom/yandex/mobile/ads/impl/ti;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/ui;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/er0;Lcom/yandex/mobile/ads/impl/cr0;Lcom/yandex/mobile/ads/impl/ti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui;->e:Lcom/yandex/mobile/ads/impl/ti;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ti;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/iz1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui;->c:Lcom/yandex/mobile/ads/impl/er0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ui;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/er0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ar0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ui;->d:Lcom/yandex/mobile/ads/impl/cr0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ui;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/cr0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ar0;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ui;->e:Lcom/yandex/mobile/ads/impl/ti;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ui;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ti;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ar0;Lcom/yandex/mobile/ads/impl/iz1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
