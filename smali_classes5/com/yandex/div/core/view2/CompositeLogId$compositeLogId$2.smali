.class final Lcom/yandex/div/core/view2/CompositeLogId$compositeLogId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/CompositeLogId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/CompositeLogId;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/CompositeLogId;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/CompositeLogId$compositeLogId$2;->this$0:Lcom/yandex/div/core/view2/CompositeLogId;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/CompositeLogId$compositeLogId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/CompositeLogId$compositeLogId$2;->this$0:Lcom/yandex/div/core/view2/CompositeLogId;

    invoke-static {v0}, Lcom/yandex/div/core/view2/CompositeLogId;->access$formatCompositeLogId(Lcom/yandex/div/core/view2/CompositeLogId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
