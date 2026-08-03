.class public final Lcom/yandex/mobile/ads/impl/f90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e90;

.field private final b:Lcom/yandex/mobile/ads/impl/wp1;

.field private final c:Lcom/yandex/mobile/ads/impl/n10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/wp1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/n10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n10;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/f90;-><init>(Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/n10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/n10;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f90;->a:Lcom/yandex/mobile/ads/impl/e90;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f90;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f90;->c:Lcom/yandex/mobile/ads/impl/n10;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/c02;)Lcom/yandex/mobile/ads/impl/yk1;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/eo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/n20;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/eo;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f90;->a:Lcom/yandex/mobile/ads/impl/e90;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/e90;->a(Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/mobile/ads/impl/d90;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v4, v2, p2}, Lcom/yandex/mobile/ads/impl/d90;->a(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c02;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f90;->c:Lcom/yandex/mobile/ads/impl/n10;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/yandex/div/core/view2/Div2View;

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t20;->b()Lcom/yandex/div2/DivData;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t20;->c()Lcom/yandex/div/DivDataTag;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, p2, v2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v3, p2, p2}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/yandex/mobile/ads/impl/yk1;

    .line 58
    .line 59
    invoke-direct {p2, p1, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/yk1;-><init>(Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/n20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    sget p2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 66
    .line 67
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f90;->b:Lcom/yandex/mobile/ads/impl/wp1;

    .line 68
    .line 69
    const-string v0, "Failed to preload feed view"

    .line 70
    .line 71
    invoke-interface {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method
