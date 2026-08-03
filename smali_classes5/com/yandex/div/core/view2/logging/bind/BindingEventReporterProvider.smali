.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final div2View:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    .line 1
    const-string v0, "div2View"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->div2View:Lcom/yandex/div/core/view2/Div2View;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterImpl;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->Companion:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->getSTUB()Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
