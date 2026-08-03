.class final Lcom/yandex/mobile/ads/impl/n60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tw0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ky1;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(IJLcom/yandex/mobile/ads/impl/ky1;Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/n60$a;->a:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n60$a;->b:Lcom/yandex/mobile/ads/impl/ky1;

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n60$a;->c:I

    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/n60$a;->d:J

    return-void
.end method

.method synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/ky1;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/T9;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/n60$a;-><init>(IJLcom/yandex/mobile/ads/impl/ky1;Ljava/util/ArrayList;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/n60$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n60$a;->a:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/n60$a;)Lcom/yandex/mobile/ads/impl/ky1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n60$a;->b:Lcom/yandex/mobile/ads/impl/ky1;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/n60$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/n60$a;->c:I

    return p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/n60$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/n60$a;->d:J

    return-wide v0
.end method
