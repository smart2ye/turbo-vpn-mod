.class final Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/bidding/BidTokenEncoder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;

    invoke-direct {v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;->INSTANCE:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/serialization/json/e;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;->invoke(Lkotlinx/serialization/json/e;)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(Lkotlinx/serialization/json/e;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/e;->f(Z)V

    .line 3
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/e;->d(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/e;->e(Z)V

    return-void
.end method
