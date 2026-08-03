.class public final Lcom/yandex/mobile/ads/impl/dl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/ra2;

.field private final c:Lcom/yandex/mobile/ads/impl/yd2;

.field private final d:Lcom/yandex/mobile/ads/impl/pc2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/yd2;)V
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pc2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pc2$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/pc2;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/yandex/mobile/ads/impl/dl2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/pc2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/pc2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dl2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dl2;->b:Lcom/yandex/mobile/ads/impl/ra2;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dl2;->c:Lcom/yandex/mobile/ads/impl/yd2;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dl2;->d:Lcom/yandex/mobile/ads/impl/pc2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/el2;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/fl2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/fl2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/xb2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p3, v0}, Lcom/yandex/mobile/ads/impl/el2;-><init>(Lcom/yandex/mobile/ads/impl/hq1;Lcom/yandex/mobile/ads/impl/fl2;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dl2;->d:Lcom/yandex/mobile/ads/impl/pc2;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dl2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dl2;->b:Lcom/yandex/mobile/ads/impl/ra2;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dl2;->c:Lcom/yandex/mobile/ads/impl/yd2;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pc2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/xb2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/el2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
