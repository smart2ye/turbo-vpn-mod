.class final Lcom/yandex/mobile/ads/impl/aj0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/aj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yp1<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/yandex/mobile/ads/impl/dj2;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fj0;Lcom/yandex/mobile/ads/impl/aj0$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->a:Lcom/yandex/mobile/ads/impl/yp1;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/aj0$a;)Lcom/yandex/mobile/ads/impl/yp1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->a:Lcom/yandex/mobile/ads/impl/yp1;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/aj0$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/aj0$a;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->c:Lcom/yandex/mobile/ads/impl/dj2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/aj0$a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/aj0$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/aj0$a;Lcom/yandex/mobile/ads/impl/dj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aj0$a;->c:Lcom/yandex/mobile/ads/impl/dj2;

    return-void
.end method
