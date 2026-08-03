.class public final Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/font/DivTypefaceProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "typefaceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;->typefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    .line 2
    .line 3
    return-object v0
.end method
