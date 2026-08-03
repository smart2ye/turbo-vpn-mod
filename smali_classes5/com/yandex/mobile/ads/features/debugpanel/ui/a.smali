.class final synthetic Lcom/yandex/mobile/ads/features/debugpanel/ui/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm5/l;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/bp0;)V
    .locals 7

    .line 1
    const-string v5, "onAction(Lcom/yandex/mobile/ads/features/debugpanel/ui/model/DebugPanelUiAction;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/yandex/mobile/ads/impl/bp0;

    .line 6
    .line 7
    const-string v4, "onAction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ux;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/yandex/mobile/ads/impl/bp0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bp0;->a(Lcom/yandex/mobile/ads/impl/ux;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LZ4/r;->a:LZ4/r;

    .line 11
    .line 12
    return-object p1
.end method
