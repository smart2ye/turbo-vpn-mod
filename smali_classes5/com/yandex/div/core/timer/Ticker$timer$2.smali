.class final Lcom/yandex/div/core/timer/Ticker$timer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/timer/Ticker;-><init>(Ljava/lang/String;Lm5/l;Lm5/l;Lm5/l;Lm5/l;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
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
.field public static final INSTANCE:Lcom/yandex/div/core/timer/Ticker$timer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/timer/Ticker$timer$2;

    invoke-direct {v0}, Lcom/yandex/div/core/timer/Ticker$timer$2;-><init>()V

    sput-object v0, Lcom/yandex/div/core/timer/Ticker$timer$2;->INSTANCE:Lcom/yandex/div/core/timer/Ticker$timer$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/yandex/div/core/timer/FixedRateScheduler;
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/div/core/timer/FixedRateScheduler;

    invoke-direct {v0}, Lcom/yandex/div/core/timer/FixedRateScheduler;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/timer/Ticker$timer$2;->invoke()Lcom/yandex/div/core/timer/FixedRateScheduler;

    move-result-object v0

    return-object v0
.end method
