.class public final Lcom/yandex/mobile/ads/impl/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/div2/DivData;

.field private final b:Lcom/yandex/mobile/ads/impl/c20;

.field private final c:Lcom/yandex/div/core/DivConfiguration;

.field private final d:Lcom/yandex/mobile/ads/impl/wp1;

.field private final e:Ljava/lang/String;

.field private final f:Landroidx/lifecycle/o;

.field private final g:Lcom/yandex/mobile/ads/impl/g30;

.field private final h:Lcom/yandex/mobile/ads/impl/z10;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wp1;Ljava/lang/String;Landroidx/lifecycle/o;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    .line 1
    const-string p5, ""

    :cond_0
    move-object v5, p5

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/g30;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/g30;-><init>()V

    .line 3
    new-instance v8, Lcom/yandex/mobile/ads/impl/z10;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/z10;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/m20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wp1;Ljava/lang/String;Landroidx/lifecycle/o;Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/z10;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wp1;Ljava/lang/String;Landroidx/lifecycle/o;Lcom/yandex/mobile/ads/impl/g30;Lcom/yandex/mobile/ads/impl/z10;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m20;->a:Lcom/yandex/div2/DivData;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m20;->b:Lcom/yandex/mobile/ads/impl/c20;

    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/m20;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/m20;->e:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/m20;->f:Landroidx/lifecycle/o;

    .line 12
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/m20;->g:Lcom/yandex/mobile/ads/impl/g30;

    .line 13
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/m20;->h:Lcom/yandex/mobile/ads/impl/z10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/m20;->g:Lcom/yandex/mobile/ads/impl/g30;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/m20;->c:Lcom/yandex/div/core/DivConfiguration;

    .line 14
    .line 15
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/m20;->f:Landroidx/lifecycle/o;

    .line 16
    .line 17
    iget-object v11, v1, Lcom/yandex/mobile/ads/impl/m20;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 23
    .line 24
    sget v3, Lcom/yandex/div/R$style;->Div:I

    .line 25
    .line 26
    invoke-direct {v5, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/yandex/div/core/Div2Context;

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, Lcom/yandex/div/core/Div2Context;-><init>(Landroid/view/ContextThemeWrapper;Lcom/yandex/div/core/DivConfiguration;ILandroidx/lifecycle/o;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lcom/yandex/div/core/view2/Div2View;

    .line 38
    .line 39
    const/16 v16, 0x6

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    move-object v13, v4

    .line 46
    invoke-direct/range {v12 .. v17}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m20;->h:Lcom/yandex/mobile/ads/impl/z10;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/yandex/div/DivDataTag;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/m20;->a:Lcom/yandex/div2/DivData;

    .line 74
    .line 75
    invoke-virtual {v12, v0, v2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lcom/yandex/mobile/ads/impl/m10;->a(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/mobile/ads/impl/cy1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m20;->b:Lcom/yandex/mobile/ads/impl/c20;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/cy1;->a(Lcom/yandex/mobile/ads/impl/c20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    sget v2, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 90
    .line 91
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/m20;->d:Lcom/yandex/mobile/ads/impl/wp1;

    .line 92
    .line 93
    const-string v3, "Failed to bind DivKit"

    .line 94
    .line 95
    invoke-interface {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/n50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
