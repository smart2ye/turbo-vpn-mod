.class final enum Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/admob/banner/NativeTemplateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field private static final NATIVE_TEMPLATE_NAME:Ljava/lang/String; = "nativeBannerTemplateName"

.field public static final enum NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

.field public static final enum NB_TMP_TEXT_CTA:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# instance fields
.field private final mAdChoicesPlacement:I

.field private final mHideCallToAction:Z

.field private final mHideVideoContent:Z

.field private final mLayoutId:I

.field private final mMediaAspectRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 2
    .line 3
    sget v3, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_basic_layout:I

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    const-string v1, "NB_TMP_BASIC"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 16
    .line 17
    new-instance v1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-string v2, "NB_TMP_BASIC_LARGE"

    .line 21
    .line 22
    move v4, v3

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 29
    .line 30
    new-instance v2, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 31
    .line 32
    sget v5, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_icon_text_layout:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v3, "NB_TMP_ICON_TEXT"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct/range {v2 .. v9}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 42
    .line 43
    new-instance v3, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 44
    .line 45
    sget v6, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_text_cta_layout:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x1

    .line 49
    const-string v4, "NB_TMP_TEXT_CTA"

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_TEXT_CTA:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 57
    .line 58
    new-instance v4, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 59
    .line 60
    sget v7, Lcom/ironsource/adapters/admob/R$layout;->ad_mob_native_banner_template_rect_layout:I

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const-string v5, "NB_TMP_RECT"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v4 .. v11}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;-><init>(Ljava/lang/String;IIZZII)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    new-array v5, v5, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v0, v5, v6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v5, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v5, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v3, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v4, v5, v0

    .line 90
    .line 91
    sput-object v5, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mLayoutId:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideCallToAction:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideVideoContent:Z

    .line 9
    .line 10
    iput p6, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mAdChoicesPlacement:I

    .line 11
    .line 12
    iput p7, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mMediaAspectRatio:I

    .line 13
    .line 14
    return-void
.end method

.method public static createTemplateType(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "BANNER"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "SMART"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "LARGE"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "RECTANGLE"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    sget-object p1, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "nativeBannerTemplateName"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_ICON_TEXT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_BASIC_LARGE:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    sget-object p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->NB_TMP_RECT:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_3
        0x44dc31b -> :sswitch_2
        0x4b59da9 -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->$VALUES:[Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mAdChoicesPlacement:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mLayoutId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaAspectRatio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mMediaAspectRatio:I

    .line 2
    .line 3
    return v0
.end method

.method public shouldHideCallToAction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideCallToAction:Z

    .line 2
    .line 3
    return v0
.end method

.method public shouldHideVideoContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->mHideVideoContent:Z

    .line 2
    .line 3
    return v0
.end method
