.class final Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connectOrDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/Binding;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;->invoke(Lcom/yandex/div/core/view2/Binding;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/view2/Binding;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor$connectOrDisconnect$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    invoke-static {v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->access$getErrorModel$p(Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;)Lcom/yandex/div/core/view2/errors/ErrorModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->bind(Lcom/yandex/div/core/view2/Binding;)V

    return-void
.end method
