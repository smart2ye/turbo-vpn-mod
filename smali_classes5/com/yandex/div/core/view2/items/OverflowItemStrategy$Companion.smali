.class public final Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$div_release(Ljava/lang/String;IIIILandroid/util/DisplayMetrics;)Lcom/yandex/div/core/view2/items/OverflowItemStrategy;
    .locals 6

    .line 1
    const-string v0, "metrics"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "clamp"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;

    .line 19
    .line 20
    invoke-direct/range {p1 .. p6}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;-><init>(IIIILandroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    move v2, p3

    .line 26
    move v3, p4

    .line 27
    move v4, p5

    .line 28
    move-object v5, p6

    .line 29
    const-string p2, "ring"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Ring;-><init>(IIIILandroid/util/DisplayMetrics;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object p2, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 44
    .line 45
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "Unsupported overflow "

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance v0, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/items/OverflowItemStrategy$Clamp;-><init>(IIIILandroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
