.class public final Lcom/tp/adx/sdk/ui/InnerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "valid count  = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "InnerSDK"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 29
    .line 30
    iget v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->c0:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->C:Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->h:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$a;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->i:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
