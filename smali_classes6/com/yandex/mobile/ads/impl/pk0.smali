.class public final Lcom/yandex/mobile/ads/impl/pk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/u92$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qk0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/u92$a;

    .line 3
    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->d:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/mobile/ads/impl/u92$a;->j:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/mobile/ads/impl/pk0;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/qk0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/qk0;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/pk0;-><init>(Lcom/yandex/mobile/ads/impl/qk0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qk0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/qk0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/qk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qk0;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u92;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u92;->c()Lcom/yandex/mobile/ads/impl/u92$a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/pk0;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pk0;->a:Lcom/yandex/mobile/ads/impl/qk0;

    invoke-virtual {v1, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/qk0;->a(Landroid/widget/FrameLayout;Lcom/yandex/mobile/ads/impl/u92;Z)V

    return-void
.end method
