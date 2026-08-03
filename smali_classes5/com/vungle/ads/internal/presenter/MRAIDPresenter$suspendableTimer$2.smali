.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/presenter/MRAIDPresenter;-><init>(Lcom/vungle/ads/internal/ui/view/b;Lcom/vungle/ads/internal/model/a;Lcom/vungle/ads/internal/model/f;Lcom/vungle/ads/internal/ui/g;Ljava/util/concurrent/Executor;Lb4/c;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/internal/platform/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/SuspendableTimer;
    .locals 8

    .line 2
    new-instance v0, Lcom/vungle/ads/internal/util/SuspendableTimer;

    new-instance v5, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2$1;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;->this$0:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    invoke-direct {v5, v1}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2$1;-><init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/util/SuspendableTimer;-><init>(DZLm5/a;Lm5/a;ILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$suspendableTimer$2;->invoke()Lcom/vungle/ads/internal/util/SuspendableTimer;

    move-result-object v0

    return-object v0
.end method
