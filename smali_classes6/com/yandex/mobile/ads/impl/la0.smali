.class public final Lcom/yandex/mobile/ads/impl/la0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/gt;

.field private final c:Lcom/yandex/mobile/ads/impl/ma0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#66000000"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/yandex/mobile/ads/impl/la0;->d:I

    .line 8
    .line 9
    const-string v0, "#00000000"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/yandex/mobile/ads/impl/la0;->e:I

    .line 16
    .line 17
    const-string v0, "#7f7f7f"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/yandex/mobile/ads/impl/la0;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/ma0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/la0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/la0;->b:Lcom/yandex/mobile/ads/impl/gt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/la0;->c:Lcom/yandex/mobile/ads/impl/ma0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/widget/FrameLayout;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->c:Lcom/yandex/mobile/ads/impl/ma0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ma0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->b:Lcom/yandex/mobile/ads/impl/gt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->i()Lcom/yandex/mobile/ads/impl/nt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget p3, Lcom/yandex/mobile/ads/impl/la0;->f:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->a:Landroid/content/Context;

    .line 22
    .line 23
    sget v3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 24
    .line 25
    invoke-static {v0, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->b:Lcom/yandex/mobile/ads/impl/gt;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gt;->h()Lcom/yandex/mobile/ads/impl/jt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->a:Landroid/content/Context;

    .line 66
    .line 67
    sget v1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-direct {v1, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/yandex/mobile/ads/impl/la0;->d:I

    .line 91
    .line 92
    sget v0, Lcom/yandex/mobile/ads/impl/la0;->e:I

    .line 93
    .line 94
    filled-new-array {p1, v0}, [I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2, v2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    sget p3, Lcom/yandex/mobile/ads/impl/la0;->f:I

    .line 116
    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/la0;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v3, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_close_gray:I

    .line 120
    .line 121
    invoke-static {v0, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-direct {v3, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
