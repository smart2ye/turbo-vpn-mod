.class Lcom/tp/adx/open/TPInnerMediaVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/open/TPInnerMediaVideo;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/adx/open/TPInnerMediaVideo;


# direct methods
.method public constructor <init>(Lcom/tp/adx/open/TPInnerMediaVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/open/TPInnerMediaVideo$1;->this$0:Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo$1;->this$0:Lcom/tp/adx/open/TPInnerMediaVideo;

    invoke-static {v0}, Lcom/tp/adx/open/TPInnerMediaVideo;->access$000(Lcom/tp/adx/open/TPInnerMediaVideo;)Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->loadAd()V

    return-void
.end method
