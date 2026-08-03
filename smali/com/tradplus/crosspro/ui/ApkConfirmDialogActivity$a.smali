.class Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;->b:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;->b:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    .line 6
    .line 7
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object p1, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->cpAd:Lcom/tradplus/ads/base/network/response/CPAdResponse;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    sget-object v5, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->adSourceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendDownloadApkConfirm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;->b:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;->access$000(Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;)Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity$a;->b:Lcom/tradplus/crosspro/ui/ApkConfirmDialogActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
