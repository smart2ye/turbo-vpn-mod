.class public final Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/DivPreloader$DownloadCallback;->onFullPreloadStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$onFullPreloadStarted$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
