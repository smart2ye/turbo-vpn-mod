.class public final Lcom/inmobi/media/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/S9;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/inmobi/media/A4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S9;ZZLcom/inmobi/media/A4;)V
    .locals 1

    .line 1
    const-string v0, "renderView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/inmobi/media/b2;->b:Z

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/inmobi/media/b2;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/inmobi/media/b2;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p0}, Lcom/inmobi/media/S9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 41
    :catch_0
    const-string p0, "InMobi"

    const-string p1, "SDK encountered unexpected error in processing close request"

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/b2;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-boolean v2, p0, Lcom/inmobi/media/b2;->b:Z

    const-string v3, "getContext(...)"

    const v4, 0xfffc

    const-string v5, "CloseButtonHandler"

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "Close button already present, not adding again"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_1
    new-instance v2, Lcom/inmobi/media/P2;

    .line 8
    iget-object v7, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v8, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    const/4 v9, 0x0

    .line 10
    invoke-direct {v2, v7, v9, v8}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v4, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v4}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v4

    sget-object v7, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v4, v2, v7}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 16
    iget-boolean v2, v2, Lcom/inmobi/media/S9;->D0:Z

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->c()V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v4, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v4}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, LZ4/r;->a:LZ4/r;

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_7

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_7

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "Close button not present, not removing"

    invoke-virtual {v2, v5, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 22
    :cond_7
    :goto_3
    iget-boolean v2, p0, Lcom/inmobi/media/b2;->c:Z

    const v4, 0xfffb

    if-eqz v2, :cond_b

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_8
    if-eqz v6, :cond_9

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/B4;

    const-string p1, "Close region already present, not adding again"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_9
    new-instance v2, Lcom/inmobi/media/P2;

    .line 26
    iget-object v5, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    const/4 v6, 0x1

    .line 28
    invoke-direct {v2, v5, v6, v3}, Lcom/inmobi/media/P2;-><init>(Landroid/content/Context;BLcom/inmobi/media/A4;)V

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v1}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v1

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 34
    iget-boolean p1, p1, Lcom/inmobi/media/S9;->D0:Z

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/b2;->d()V

    return-void

    .line 36
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Lcom/inmobi/media/S9;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/view/View;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_c
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v6, LZ4/r;->a:LZ4/r;

    :cond_d
    if-nez v6, :cond_f

    .line 39
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/b2;->d:Lcom/inmobi/media/A4;

    if-eqz p0, :cond_f

    check-cast p0, Lcom/inmobi/media/B4;

    const-string p1, "Close region not present, not removing"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LZ4/r;->a:LZ4/r;

    :cond_f
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lm3/n1;

    invoke-direct {v2, p0, v0}, Lm3/n1;-><init>(Lcom/inmobi/media/b2;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/k3;->d()Lcom/inmobi/media/l3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/inmobi/media/l3;->c:F

    .line 6
    .line 7
    new-instance v1, Lm3/m1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm3/m1;-><init>(Lcom/inmobi/media/b2;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/16 v3, 0x32

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    float-to-int v0, v3

    .line 19
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xfffc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getCloseAssetArea()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "top"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "right"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0xfffb

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    :goto_0
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/b2;->a:Lcom/inmobi/media/S9;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/S9;->getCloseAssetArea()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "top"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "right"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
