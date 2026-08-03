.class final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b$a;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lf5/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vx;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$b$a;->a:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->b(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/wx;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/wx;->a(Lcom/yandex/mobile/ads/impl/vx;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 13
    .line 14
    return-object p1
.end method
