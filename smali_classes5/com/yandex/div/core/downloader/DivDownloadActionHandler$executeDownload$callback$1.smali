.class public final Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->executeDownload(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onFailActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccessActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $view:Lcom/yandex/div/core/view2/Div2View;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/Div2View;Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$view:Lcom/yandex/div/core/view2/Div2View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$onSuccessActions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/div/core/downloader/DivDownloadActionHandler$executeDownload$callback$1;->$onFailActions:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
