.class public Lcom/yandex/div/core/view2/DivTypefaceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultTypeface:Lcom/yandex/div/core/font/DivTypefaceProvider;

.field private final typefaceProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "typefaceProviders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultTypeface"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->typefaceProviders:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->defaultTypeface:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getTypefaceProvider(Ljava/lang/String;)Lcom/yandex/div/core/font/DivTypefaceProvider;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->typefaceProviders:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivTypefaceResolver;->defaultTypeface:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 16
    .line 17
    return-object p1
.end method
