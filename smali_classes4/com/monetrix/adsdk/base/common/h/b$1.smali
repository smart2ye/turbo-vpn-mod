.class final Lcom/monetrix/adsdk/base/common/h/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/common/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/h/b;->d(Landroid/content/SharedPreferences;)V

    :goto_2
    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->h()Z

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/h/b;->b(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/h/b;->c(Landroid/content/SharedPreferences;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/h/b;->a(Landroid/content/SharedPreferences;)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_3
        -0x1bacc078 -> :sswitch_2
        0x4fc43fb -> :sswitch_1
        0x48a6de12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
