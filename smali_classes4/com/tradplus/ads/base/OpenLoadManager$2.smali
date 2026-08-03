.class Lcom/tradplus/ads/base/OpenLoadManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/base/network/BaseHttpRequest$OnHttpLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/OpenLoadManager;->checkNeedToRequestNetdisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/OpenLoadManager;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/OpenLoadManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCanceled()V
    .locals 0

    return-void
.end method

.method public loadError(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadError code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",msg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_backup"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public loadSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "urlPath"

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNetDisKDomain loadSuccess result == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;)Lcom/tradplus/ads/common/serialization/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/tradplus/ads/common/serialization/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$202(Lcom/tradplus/ads/base/OpenLoadManager;Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {v0, p1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$102(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/base/OpenLoadManager$2;->this$0:Lcom/tradplus/ads/base/OpenLoadManager;

    invoke-static {p1}, Lcom/tradplus/ads/base/OpenLoadManager;->access$100(Lcom/tradplus/ads/base/OpenLoadManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tradplus/ads/base/OpenLoadManager;->access$300(Lcom/tradplus/ads/base/OpenLoadManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_backup"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method
