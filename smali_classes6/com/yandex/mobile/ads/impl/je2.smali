.class public final Lcom/yandex/mobile/ads/impl/je2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/je2$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gl2;

.field private final c:Lcom/yandex/mobile/ads/impl/ie2;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gl2;Lcom/yandex/mobile/ads/impl/ie2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/je2;->b:Lcom/yandex/mobile/ads/impl/gl2;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/je2;->c:Lcom/yandex/mobile/ads/impl/ie2;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/je2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/yd2;Lcom/yandex/mobile/ads/impl/ra2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gl2;

    invoke-direct {v0, p1, p2, p4, p3}, Lcom/yandex/mobile/ads/impl/gl2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/ra2;Lcom/yandex/mobile/ads/impl/yd2;)V

    .line 3
    new-instance p2, Lcom/yandex/mobile/ads/impl/ie2;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/ie2;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/mobile/ads/impl/je2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gl2;Lcom/yandex/mobile/ads/impl/ie2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/je2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/je2;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je2;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/je2;)Lcom/yandex/mobile/ads/impl/ie2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je2;->c:Lcom/yandex/mobile/ads/impl/ie2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/je2;)Lcom/yandex/mobile/ads/impl/gl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/je2;->b:Lcom/yandex/mobile/ads/impl/gl2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xb2;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/je2;->c:Lcom/yandex/mobile/ads/impl/ie2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie2;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/he2;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he2;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he2;->b()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/je2$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/je2$a;-><init>(Lcom/yandex/mobile/ads/impl/je2;Lcom/yandex/mobile/ads/impl/hq1;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/je2;->b:Lcom/yandex/mobile/ads/impl/gl2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/je2;->a:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/gl2;->a(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/hq1;)V

    return-void
.end method
