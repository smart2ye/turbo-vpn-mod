.class public final Lcom/yandex/mobile/ads/impl/s90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s90;->a:Lcom/yandex/mobile/ads/impl/j01;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s90;->a:Lcom/yandex/mobile/ads/impl/j01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j01;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
