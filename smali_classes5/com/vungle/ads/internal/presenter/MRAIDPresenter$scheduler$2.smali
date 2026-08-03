.class final Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;
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


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;

    invoke-direct {v0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;->INSTANCE:Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vungle/ads/internal/util/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/util/i;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/i;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter$scheduler$2;->invoke()Lcom/vungle/ads/internal/util/i;

    move-result-object v0

    return-object v0
.end method
