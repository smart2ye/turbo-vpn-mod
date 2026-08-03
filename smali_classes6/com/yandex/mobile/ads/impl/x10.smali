.class public final Lcom/yandex/mobile/ads/impl/x10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wp1;

.field private final b:Lcom/yandex/mobile/ads/impl/e30;

.field private final c:Lcom/yandex/mobile/ads/impl/y10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e30;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/e30;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/y10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/y10;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/x10;-><init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/e30;Lcom/yandex/mobile/ads/impl/y10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/e30;Lcom/yandex/mobile/ads/impl/y10;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x10;->b:Lcom/yandex/mobile/ads/impl/e30;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x10;->c:Lcom/yandex/mobile/ads/impl/y10;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x10;->b:Lcom/yandex/mobile/ads/impl/e30;

    .line 3
    .line 4
    sget-object v2, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/yandex/div/data/DivParsingEnvironment;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, v2, v0, v3, v0}, Lcom/yandex/div/data/DivParsingEnvironment;-><init>(Lcom/yandex/div/json/ParsingErrorLogger;Lcom/yandex/div/json/templates/CachingTemplateProvider;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/TemplateParsingEnvironment;->parseTemplates(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x10;->c:Lcom/yandex/mobile/ads/impl/y10;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/yandex/div2/DivData;->j:Lcom/yandex/div2/DivData$a;

    .line 29
    .line 30
    invoke-virtual {p2, v1, p1}, Lcom/yandex/div2/DivData$a;->a(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivData;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p1

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/x10;->a:Lcom/yandex/mobile/ads/impl/wp1;

    .line 36
    .line 37
    const-string v1, "Failed to create DivData"

    .line 38
    .line 39
    invoke-interface {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
