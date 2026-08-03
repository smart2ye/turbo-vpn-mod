.class final Lcom/yandex/mobile/ads/impl/un$d;
.super Lcom/yandex/mobile/ads/impl/un$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final c:Lcom/yandex/mobile/ads/impl/un$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/un$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/un$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/un$d;->c:Lcom/yandex/mobile/ads/impl/un$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/un$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 3
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/wj1;->b(II)V

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
