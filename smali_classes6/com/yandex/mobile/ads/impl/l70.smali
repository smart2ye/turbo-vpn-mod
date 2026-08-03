.class public final Lcom/yandex/mobile/ads/impl/l70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oq0;


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/l70;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l70;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iget v4, p0, Lcom/yandex/mobile/ads/impl/l70;->b:I

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/l70;->c:Landroid/graphics/RectF;

    .line 14
    .line 15
    const-string v6, "format(...)"

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-array v10, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v7, v10, v1

    .line 50
    .line 51
    aput-object v8, v10, v0

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    const/4 v7, 0x3

    .line 56
    aput-object v5, v10, v7

    .line 57
    .line 58
    const-string v5, "{x:%s,y:%s,width:%s,height:%s}"

    .line 59
    .line 60
    invoke-static {v10, v2, v5, v6}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v1

    .line 69
    .line 70
    aput-object v2, v5, v0

    .line 71
    .line 72
    const-string v0, "exposure:{exposedPercentage:%s,visibleRectangle:%s,occlusionRectangles:[]}"

    .line 73
    .line 74
    invoke-static {v5, v3, v0, v6}, Lcom/yandex/mobile/ads/impl/v0;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
