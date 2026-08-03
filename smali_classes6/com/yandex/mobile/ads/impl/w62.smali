.class public final Lcom/yandex/mobile/ads/impl/w62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/hy1;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLcom/yandex/mobile/ads/impl/hy1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/w62;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/w62;->b:J

    .line 7
    .line 8
    iput p1, p0, Lcom/yandex/mobile/ads/impl/w62;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w62;->d:Lcom/yandex/mobile/ads/impl/hy1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/w62;->b:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w62;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w62;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/hy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w62;->d:Lcom/yandex/mobile/ads/impl/hy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w62;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/w62;->c:I

    .line 2
    .line 3
    return v0
.end method
