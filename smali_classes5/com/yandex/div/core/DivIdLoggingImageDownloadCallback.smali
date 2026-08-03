.class public abstract Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;
.super Lcom/yandex/div/core/images/DivImageDownloadCallback;
.source "SourceFile"


# instance fields
.field private final divId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getLogId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "divId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/images/DivImageDownloadCallback;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/DivIdLoggingImageDownloadCallback;->divId:Ljava/lang/String;

    return-void
.end method
