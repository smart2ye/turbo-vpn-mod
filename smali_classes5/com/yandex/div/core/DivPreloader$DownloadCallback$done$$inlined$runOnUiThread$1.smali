.class public final Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/DivPreloader$DownloadCallback;->done()V
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

    iput-object p1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$setDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getDownloadsLeftCount$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getStarted$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getCallback$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)Lcom/yandex/div/core/DivPreloader$Callback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/yandex/div/core/DivPreloader$DownloadCallback$done$$inlined$runOnUiThread$1;->this$0:Lcom/yandex/div/core/DivPreloader$DownloadCallback;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/yandex/div/core/DivPreloader$DownloadCallback;->access$getFailures$p(Lcom/yandex/div/core/DivPreloader$DownloadCallback;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v0, v1}, Lcom/yandex/div/core/DivPreloader$Callback;->finish(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
