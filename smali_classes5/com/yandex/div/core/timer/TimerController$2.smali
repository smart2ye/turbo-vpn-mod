.class final Lcom/yandex/div/core/timer/TimerController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/TimerController;-><init>(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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


# instance fields
.field final synthetic this$0:Lcom/yandex/div/core/timer/TimerController;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/timer/TimerController;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/timer/TimerController$2;->this$0:Lcom/yandex/div/core/timer/TimerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/timer/TimerController$2;->invoke(J)V

    sget-object p1, LZ4/r;->a:LZ4/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/yandex/div/core/timer/TimerController$2;->this$0:Lcom/yandex/div/core/timer/TimerController;

    invoke-static {p1}, Lcom/yandex/div/core/timer/TimerController;->access$updateTimer(Lcom/yandex/div/core/timer/TimerController;)V

    return-void
.end method
