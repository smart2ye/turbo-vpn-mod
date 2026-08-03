.class public final Lcom/yandex/mobile/ads/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tb2;

.field private final b:Lcom/yandex/mobile/ads/impl/ke;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Incorrect AppMetrica Integration. The minimum supported version of AppMetrica SDK is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "7.10.0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " (inclusive) and the maximum supported version is 8.0.0 (exclusive). Please, check your AppMetrica integration."

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/mobile/ads/impl/ue;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Incorrect AppMetrica Version. The minimum supported version of AppMetrica SDK is "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " (inclusive) and the maximum supported version is 8.0.0 (exclusive). And the current version of AppMetrica SDK is "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/mobile/ads/impl/ue;->d:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/tb2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/tb2;-><init>()V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/le;->a()Lcom/yandex/mobile/ads/impl/bf;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ue;-><init>(Lcom/yandex/mobile/ads/impl/tb2;Lcom/yandex/mobile/ads/impl/ke;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tb2;Lcom/yandex/mobile/ads/impl/ke;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/tb2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ue;->b:Lcom/yandex/mobile/ads/impl/ke;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/ue;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/xo0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ue;->b:Lcom/yandex/mobile/ads/impl/ke;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ke;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/tb2;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "7.10.0"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/tb2;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "8.0.0"

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/tb2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/tb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sb2;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Lcom/yandex/mobile/ads/impl/sb2;->a(Lcom/yandex/mobile/ads/impl/sb2;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/sb2;->a(Lcom/yandex/mobile/ads/impl/sb2;)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/xo0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ue;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0, v0}, Lcom/yandex/mobile/ads/impl/xo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    throw v1

    .line 12
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/impl/xo0;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ue;->c:Ljava/lang/String;

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/yandex/mobile/ads/impl/xo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    throw v0
.end method
