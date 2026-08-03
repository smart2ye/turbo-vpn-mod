.class public final Lcom/yandex/mobile/ads/impl/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/DivData;

.field private final b:Lcom/yandex/mobile/ads/impl/x2;

.field private final c:Lcom/yandex/mobile/ads/impl/e20;

.field private final d:Lcom/yandex/mobile/ads/impl/o10;

.field private final e:Lcom/yandex/mobile/ads/impl/dr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/e20;Lcom/yandex/mobile/ads/impl/o10;Lcom/yandex/mobile/ads/impl/dr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/e20;",
            "Lcom/yandex/mobile/ads/impl/o10;",
            "Lcom/yandex/mobile/ads/impl/dr0<",
            "Lcom/monetization/ads/nativeads/ExtendedNativeAdView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/div2/DivData;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qi;->c:Lcom/yandex/mobile/ads/impl/e20;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qi;->d:Lcom/yandex/mobile/ads/impl/o10;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qi;->e:Lcom/yandex/mobile/ads/impl/dr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/c81;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/nr;)Lcom/yandex/mobile/ads/impl/ar0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/eo;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/eo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/pi;

    .line 11
    .line 12
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/pi;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/gv1;->c()Lcom/yandex/mobile/ads/impl/s01;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi;->c:Lcom/yandex/mobile/ads/impl/e20;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object/from16 v3, p4

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    invoke-static {v1, v7, v3, v2, v13}, Lcom/yandex/mobile/ads/impl/e20;->a(Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/ht;Lcom/yandex/mobile/ads/impl/eo;Lcom/yandex/mobile/ads/impl/wp1;)Lcom/yandex/mobile/ads/impl/t00;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    new-instance v9, Lcom/yandex/mobile/ads/impl/n20;

    .line 39
    .line 40
    invoke-direct {v9, v2}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/eo;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/qi;->d:Lcom/yandex/mobile/ads/impl/o10;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/div2/DivData;

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3, v1, v9}, Lcom/yandex/mobile/ads/impl/o10;->a(Landroid/content/Context;Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/t61;Lcom/yandex/mobile/ads/impl/n20;)Lcom/yandex/div/core/DivConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    new-instance v11, Lcom/yandex/mobile/ads/impl/c20;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/qi;->b:Lcom/yandex/mobile/ads/impl/x2;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    move-object v3, v11

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/c20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/d20;Lcom/yandex/mobile/ads/impl/n20;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lcom/yandex/mobile/ads/impl/lb0;

    .line 64
    .line 65
    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/lb0;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/qi;->a:Lcom/yandex/div2/DivData;

    .line 69
    .line 70
    new-instance v9, Lcom/yandex/mobile/ads/impl/m20;

    .line 71
    .line 72
    const-string v14, "rootDivkitView"

    .line 73
    .line 74
    const/16 v16, 0xc0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v16}, Lcom/yandex/mobile/ads/impl/m20;-><init>(Lcom/yandex/div2/DivData;Lcom/yandex/mobile/ads/impl/c20;Lcom/yandex/div/core/DivConfiguration;Lcom/yandex/mobile/ads/impl/wp1;Ljava/lang/String;Landroidx/lifecycle/o;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/yandex/mobile/ads/impl/d81;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/t61;->c()Lcom/yandex/mobile/ads/impl/m91;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object/from16 v3, p5

    .line 86
    .line 87
    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/d81;-><init>(Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/bf2;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/yandex/mobile/ads/impl/oq;

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/t00;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v9, v3, v4

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput-object v17, v3, v4

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v2, v3, v4

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/oq;-><init>([Lcom/yandex/mobile/ads/impl/t00;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/yandex/mobile/ads/impl/w20;

    .line 108
    .line 109
    invoke-direct {v2, v6}, Lcom/yandex/mobile/ads/impl/w20;-><init>(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/qi;->e:Lcom/yandex/mobile/ads/impl/dr0;

    .line 113
    .line 114
    sget v4, Lcom/yandex/mobile/ads/R$layout;->monetization_ads_internal_divkit:I

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/yandex/mobile/ads/impl/ar0;

    .line 120
    .line 121
    invoke-direct {v3, v4, v1, v2}, Lcom/yandex/mobile/ads/impl/ar0;-><init>(ILcom/yandex/mobile/ads/impl/oq;Lcom/yandex/mobile/ads/impl/u00;)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method
