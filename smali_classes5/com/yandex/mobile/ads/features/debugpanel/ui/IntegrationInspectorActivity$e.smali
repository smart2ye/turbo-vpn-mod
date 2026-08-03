.class final Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;-><init>()V
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
.field final synthetic b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/features/debugpanel/ui/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->d(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/bp0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/a;-><init>(Lcom/yandex/mobile/ads/impl/bp0;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity$e;->b:Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;->a(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;)Lcom/yandex/mobile/ads/impl/vw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vw;->a()Lcom/yandex/mobile/ads/impl/dx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v1, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/yandex/mobile/ads/impl/iw;

    .line 34
    .line 35
    invoke-direct {v5, v2, v3}, Lcom/yandex/mobile/ads/impl/iw;-><init>(Lm5/l;Lcom/yandex/mobile/ads/impl/dx;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/yx;-><init>(Lcom/yandex/mobile/ads/features/debugpanel/ui/IntegrationInspectorActivity;Lm5/l;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/yandex/mobile/ads/impl/iw;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
