.class public final Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

.field private enabled:Z

.field private final errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field private errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

.field private lastConnectionView:Landroid/view/ViewGroup;

.field private final showPermanently:Z

.field private final visualErrorsEnabled:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;ZZLcom/yandex/div/core/view2/ViewBindingProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "errorCollectors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bindingProvider"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->visualErrorsEnabled:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->showPermanently:Z

    .line 22
    .line 23
    iput-object p5, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 33
    :goto_1
    iput-boolean p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 34
    .line 35
    new-instance p4, Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 36
    .line 37
    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/div/core/view2/errors/ErrorModel;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollectors;Lcom/yandex/div/core/view2/Div2View;Z)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)Lcom/yandex/div/core/view2/errors/ErrorModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 2
    .line 3
    return-object p0
.end method

.method private final connectOrDisconnect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 6
    .line 7
    new-instance v1, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->observeAndGet(Lm5/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->lastConnectionView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connect(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->close()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final connect(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->lastConnectionView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorView;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorModel:Lcom/yandex/div/core/view2/errors/ErrorModel;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->showPermanently:Z

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/view2/errors/ErrorView;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->errorView:Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 30
    .line 31
    return-void
.end method

.method public final getEnabled$div_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEnabled$div_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->enabled:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
