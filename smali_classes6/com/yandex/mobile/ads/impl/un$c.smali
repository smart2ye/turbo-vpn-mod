.class abstract Lcom/yandex/mobile/ads/impl/un$c;
.super Lcom/yandex/mobile/ads/impl/un$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/un$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CharMatcher.none()"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/un$c;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/un$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
