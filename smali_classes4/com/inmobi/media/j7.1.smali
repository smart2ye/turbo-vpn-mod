.class public final Lcom/inmobi/media/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:B

.field public final c:Z

.field public d:Z

.field public final e:Lorg/json/JSONObject;

.field public final f:Lcom/inmobi/media/b7;

.field public final g:Lorg/json/JSONArray;

.field public h:Lcom/inmobi/media/j7;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Lcom/inmobi/media/hc;

.field public final n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final o:Lcom/inmobi/media/A4;

.field public final p:I

.field public final q:Lcom/inmobi/media/i7;

.field public r:Z

.field public s:Lcom/inmobi/media/z8;

.field public final t:Z

.field public final u:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/hc;Lcom/inmobi/media/A4;)V
    .locals 10

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/hc;Lcom/inmobi/media/A4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)V
    .locals 9

    const-string v0, "pubContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p3, Lcom/inmobi/media/j7;->u:Ljava/util/Map;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v8, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/hc;Lcom/inmobi/media/A4;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/hc;Lcom/inmobi/media/A4;)V
    .locals 3

    .line 4
    const-string v0, "event"

    const-string v1, "orientation"

    const-string v2, "rewards"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/inmobi/media/j7;->p:I

    .line 6
    iput-object p3, p0, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    .line 7
    iput-object p5, p0, Lcom/inmobi/media/j7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 8
    iput-object p2, p0, Lcom/inmobi/media/j7;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lcom/inmobi/media/j7;->b:B

    .line 10
    iput-boolean p1, p0, Lcom/inmobi/media/j7;->c:Z

    .line 11
    iput-object p7, p0, Lcom/inmobi/media/j7;->m:Lcom/inmobi/media/hc;

    .line 12
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    .line 13
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/j7;->l:Ljava/util/HashMap;

    .line 14
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;

    .line 15
    new-instance p5, Lcom/inmobi/media/i7;

    invoke-direct {p5}, Lcom/inmobi/media/i7;-><init>()V

    iput-object p5, p0, Lcom/inmobi/media/j7;->q:Lcom/inmobi/media/i7;

    .line 16
    iput-boolean p4, p0, Lcom/inmobi/media/j7;->t:Z

    .line 17
    iput-object p6, p0, Lcom/inmobi/media/j7;->u:Ljava/util/Map;

    .line 18
    iput-object p8, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    .line 19
    :try_start_0
    const-string p4, "styleRefs"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lcom/inmobi/media/j7;->e:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/inmobi/media/j7;->h(Ljava/lang/String;)B

    move-result p4

    .line 22
    :goto_0
    iput-byte p4, p0, Lcom/inmobi/media/j7;->b:B

    .line 23
    const-string p4, "shouldAutoOpenLandingPage"

    const/4 p5, 0x1

    invoke-virtual {p2, p4, p5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/j7;->r:Z

    .line 24
    const-string p4, "disableBackButton"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/inmobi/media/j7;->c:Z

    .line 25
    const-string p4, "rootContainer"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    .line 26
    invoke-static {p4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 27
    const-string p5, "CONTAINER"

    .line 28
    const-string p6, "/rootContainer"

    .line 29
    invoke-virtual {p0, p4, p5, p6}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object p4

    .line 30
    instance-of p5, p4, Lcom/inmobi/media/b7;

    const/4 p6, 0x0

    if-eqz p5, :cond_1

    check-cast p4, Lcom/inmobi/media/b7;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    move-object p4, p6

    .line 31
    :goto_1
    iput-object p4, p0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/j7;->h()V

    .line 33
    iput-boolean p1, p0, Lcom/inmobi/media/j7;->d:Z

    .line 34
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 35
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/j7;->i:Ljava/util/HashMap;

    .line 36
    :cond_2
    sget-object p4, Lcom/inmobi/media/h;->Companion:Lcom/inmobi/media/f;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "pubContent"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 38
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 40
    invoke-virtual {p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p7

    .line 41
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_4

    .line 42
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/String;

    .line 43
    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p4, p8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object p4, p6

    :cond_4
    if-eqz p4, :cond_5

    .line 45
    iget-object p5, p0, Lcom/inmobi/media/j7;->i:Ljava/util/HashMap;

    if-eqz p5, :cond_5

    invoke-virtual {p5, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/j7;->a()V

    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/j7;->b()V

    .line 48
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 49
    iget-object p5, p0, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/inmobi/media/W6;

    if-nez p5, :cond_7

    goto :goto_3

    .line 50
    :cond_7
    iget-byte p7, p5, Lcom/inmobi/media/W6;->m:B

    const/4 p8, 0x4

    if-ne p8, p7, :cond_6

    .line 51
    iget p7, p5, Lcom/inmobi/media/W6;->n:I

    const/4 p8, -0x1

    if-ne p7, p8, :cond_8

    .line 52
    iget p7, p5, Lcom/inmobi/media/W6;->o:I

    if-eq p7, p8, :cond_6

    .line 53
    :cond_8
    iget-object p7, p0, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    if-eqz p7, :cond_6

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/inmobi/media/W6;

    if-nez p4, :cond_9

    goto :goto_3

    .line 54
    :cond_9
    const-string p7, "VIDEO"

    .line 55
    iget-object p8, p4, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 56
    invoke-static {p7, p8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 57
    instance-of p7, p4, Lcom/inmobi/media/W7;

    if-eqz p7, :cond_a

    move-object p7, p4

    check-cast p7, Lcom/inmobi/media/W7;

    goto :goto_4

    :cond_a
    move-object p7, p6

    :goto_4
    if-eqz p7, :cond_6

    invoke-virtual {p7}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object p7

    if-nez p7, :cond_b

    goto :goto_3

    .line 58
    :cond_b
    instance-of p8, p7, Lcom/inmobi/media/hc;

    if-eqz p8, :cond_c

    check-cast p7, Lcom/inmobi/media/hc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_c
    move-object p7, p6

    :goto_5
    if-nez p7, :cond_d

    goto :goto_3

    .line 59
    :cond_d
    :try_start_1
    invoke-virtual {p7}, Lcom/inmobi/media/hc;->a()I

    move-result p7
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_1
    move-exception p7

    .line 60
    :try_start_2
    sget-object p8, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance p8, Lcom/inmobi/media/J1;

    invoke-direct {p8, p7}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 61
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p7, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p7, p8}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    move p7, p1

    :goto_6
    if-nez p7, :cond_e

    .line 63
    iput p1, p5, Lcom/inmobi/media/W6;->n:I

    goto :goto_7

    .line 64
    :cond_e
    iget p8, p5, Lcom/inmobi/media/W6;->n:I

    .line 65
    invoke-static {p8, p7}, Lcom/inmobi/media/j7;->a(II)I

    move-result p8

    .line 66
    iput p8, p5, Lcom/inmobi/media/W6;->n:I

    .line 67
    iget p8, p5, Lcom/inmobi/media/W6;->o:I

    .line 68
    invoke-static {p8, p7}, Lcom/inmobi/media/j7;->a(II)I

    move-result p7

    .line 69
    iput p7, p5, Lcom/inmobi/media/W6;->o:I

    .line 70
    :goto_7
    check-cast p4, Lcom/inmobi/media/W7;

    .line 71
    const-string p7, "asset"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p4, p4, Lcom/inmobi/media/W7;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 73
    :cond_f
    const-string p1, "pages"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_10
    iput-object p1, p0, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 74
    :goto_8
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 75
    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 76
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :goto_9
    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 445
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 447
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 448
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 449
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 450
    const-string v0, "NONE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 451
    :cond_6
    const-string v0, "EXIT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-static {}, Lcom/inmobi/media/k3;->b()F

    move-result v0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_4

    const/16 v0, 0x19

    if-eq p0, v0, :cond_3

    const/16 v0, 0x32

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    .line 78
    div-int/lit8 p1, p1, 0x4

    :cond_0
    return p1

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    .line 79
    div-int/lit8 p1, p1, 0x4

    return p1

    .line 80
    :cond_2
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 81
    :cond_3
    div-int/lit8 p1, p1, 0x4

    return p1

    :cond_4
    return p0
.end method

.method public static a(Lorg/json/JSONObject;Z)I
    .locals 10

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 433
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/j7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 434
    const-string p1, "delay"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p1, "hideAfterDelay"

    .line 435
    :goto_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 436
    :cond_1
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 437
    invoke-static {p0}, Lcom/inmobi/media/j7;->d(Lorg/json/JSONObject;)B

    move-result v2

    const/4 v3, 0x3

    if-ne v3, v2, :cond_2

    goto :goto_1

    .line 438
    :cond_2
    invoke-static {p0}, Lcom/inmobi/media/j7;->d(Lorg/json/JSONObject;)B

    move-result p0

    const/4 v2, 0x4

    if-ne v2, p0, :cond_6

    if-nez p1, :cond_3

    :goto_1
    return p1

    :cond_3
    if-gt v0, p1, :cond_6

    const/16 p0, 0x65

    if-ge p1, p0, :cond_6

    const/16 p0, 0x19

    const/16 v3, 0x32

    const/16 v4, 0x4b

    const/16 v5, 0x64

    .line 439
    filled-new-array {p0, v3, v4, v5}, [I

    move-result-object p0

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v5, 0x0

    move v6, v1

    :goto_2
    if-ge v5, v2, :cond_5

    .line 440
    aget v7, p0, v5

    sub-int v7, p1, v7

    mul-int/2addr v7, v7

    int-to-double v7, v7

    cmpg-double v9, v7, v3

    if-gez v9, :cond_4

    move v6, v5

    move-wide v3, v7

    :cond_4
    add-int/2addr v5, v0

    goto :goto_2

    .line 441
    :cond_5
    aget p0, p0, v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 442
    :goto_3
    sget-object p1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 443
    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 444
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_6
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 121
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 123
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "EXTERNAL"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "EMBEDDED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v0, "DEEPLINK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v0, "INAPP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "DOWNLOAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-object p0

    :cond_7
    :goto_4
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c3f4778 -> :sswitch_4
        -0x3de0ac35 -> :sswitch_3
        0x42926bc -> :sswitch_2
        0x542746e6 -> :sswitch_1
        0x5d7d0a8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    .line 111
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 114
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 115
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 116
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 117
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 118
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 11
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 12
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 13
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_4

    .line 15
    :cond_6
    const-string p0, "WEBVIEW"

    return-object p0

    .line 16
    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    const-string p0, "VIDEO"

    return-object p0

    .line 18
    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    const-string p0, "TIMER"

    return-object p0

    .line 20
    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    const-string p0, "IMAGE"

    return-object p0

    .line 22
    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    const-string p0, "TEXT"

    return-object p0

    .line 24
    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    const-string p0, "ICON"

    return-object p0

    .line 26
    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    const-string p0, "GIF"

    return-object p0

    .line 28
    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    .line 29
    :cond_d
    const-string p0, "CTA"

    return-object p0

    .line 30
    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 32
    :goto_4
    const-string p0, "CONTAINER"

    return-object p0

    .line 33
    :cond_e
    const-string p0, "RATING"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "reference"

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/j7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 7
    const-string v1, "event"

    invoke-static {p0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 8
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;)B
    .locals 2

    const-string v0, "type"

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/j7;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Lcom/inmobi/media/j7;->f(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 12
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 13
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 16
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 18
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, "straight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 20
    :cond_6
    const-string v1, "curved"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 13
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 14
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string v0, "none"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    .line 17
    :cond_6
    const-string v1, "line"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 8
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)B
    .locals 7

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 20
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 21
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x3

    return p0

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v1

    :cond_a
    const/4 p0, 0x4

    return p0
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 12
    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 15
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 16
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 17
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    .line 32
    :goto_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 33
    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v9

    if-gtz v9, :cond_1

    move v9, v4

    goto :goto_2

    :cond_1
    move v9, v5

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    move v7, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 34
    :cond_5
    :goto_3
    invoke-static {v3, v4, v0, v6}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 36
    :cond_6
    const-string p0, "client_fill"

    return-object p0

    .line 37
    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 38
    :cond_7
    const-string p0, "VideoImpression"

    return-object p0

    .line 39
    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    .line 40
    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 41
    :cond_9
    const-string p0, "click"

    return-object p0

    .line 42
    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 43
    :cond_a
    const-string p0, "page_view"

    return-object p0

    .line 44
    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 45
    :cond_b
    const-string p0, "load"

    return-object p0

    .line 46
    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    return-object v6

    .line 47
    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 48
    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v5

    move v2, v1

    :goto_5
    if-gt v1, v0, :cond_12

    if-nez v2, :cond_d

    move v3, v1

    goto :goto_6

    :cond_d
    move v3, v0

    .line 50
    :goto_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 51
    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v3

    if-gtz v3, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    if-nez v2, :cond_10

    if-nez v3, :cond_f

    move v2, v4

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 52
    :cond_12
    :goto_8
    invoke-static {v0, v4, p0, v1}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_19

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_17

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_15

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    return-object v6

    .line 54
    :cond_15
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_9

    .line 55
    :cond_16
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    return-object p0

    .line 56
    :cond_17
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_9

    .line 57
    :cond_18
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    return-object p0

    .line 58
    :cond_19
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 59
    :goto_9
    const-string p0, "unknown"

    return-object p0

    .line 60
    :cond_1a
    const-string p0, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    return-object p0

    .line 61
    :cond_1b
    const-string p0, "Impression"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)B
    .locals 7

    .line 55
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 57
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 59
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_a

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :cond_a
    const-string v0, "unspecified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    return v2
.end method

.method public static i(Ljava/lang/String;)B
    .locals 7

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 24
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v0, "paged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    const-string v0, "free"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 9
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    return-object v0

    .line 14
    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    return-object v0

    .line 15
    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    return-object v0

    .line 16
    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_4
    return-object v1

    :cond_9
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 4
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 6
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 12
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    const-string p0, "webview_ping"

    return-object p0

    .line 17
    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    const-string p0, "url_ping"

    return-object p0

    .line 19
    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 20
    :goto_4
    const-string p0, "unknown"

    return-object p0

    .line 21
    :cond_b
    const-string p0, "html_script"

    return-object p0
.end method

.method public static k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "getString(...)"

    const-string v1, "assetValue"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/j7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0}, Lcom/inmobi/media/j7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/inmobi/media/j7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 7
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 9
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static l(Ljava/lang/String;)B
    .locals 7

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 7
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 8
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 10
    const-string v0, "absolute"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    const-string v0, "reference"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v1

    :cond_7
    :goto_4
    return v2
.end method

.method public static l(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v0, "getJSONArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 3
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 4
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 6
    const-string v0, "event"

    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 8
    const-string p0, ""

    return-object p0
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dataType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 13
    .line 14
    const-string v0, "event"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 23
    .line 24
    .line 25
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    .line 418
    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 419
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    .line 422
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/j7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    .line 423
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 424
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 425
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 426
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 427
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 428
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 430
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    .line 431
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/j7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    .line 432
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/P7;
    .locals 24

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    .line 350
    const-string v2, "j7"

    const-string v3, "params"

    const-string v4, "midpoint"

    const-string v5, "thirdQuartile"

    const-string v6, "resume"

    const-string v7, "unmute"

    const-string v8, "complete"

    const-string v9, "client_fill"

    const-string v10, "load"

    const/4 v11, 0x1

    const-string v12, "url"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "getString(...)"

    if-eqz v13, :cond_0

    .line 351
    const-string v12, ""

    move-object/from16 v19, v2

    goto :goto_6

    .line 352
    :cond_0
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v11

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    if-gt v15, v13, :cond_6

    move/from16 v18, v11

    if-nez v17, :cond_1

    move v11, v15

    goto :goto_1

    :cond_1
    move v11, v13

    .line 354
    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move-object/from16 v19, v2

    const/16 v2, 0x20

    .line 355
    invoke-static {v11, v2}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v2

    if-gtz v2, :cond_2

    move/from16 v2, v18

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-nez v17, :cond_4

    if-nez v2, :cond_3

    move/from16 v11, v18

    move/from16 v17, v11

    :goto_3
    move-object/from16 v2, v19

    goto :goto_0

    :cond_3
    add-int/lit8 v15, v15, 0x1

    :goto_4
    move/from16 v11, v18

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    move/from16 v2, v18

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_6
    move-object/from16 v19, v2

    move v2, v11

    .line 356
    :goto_5
    invoke-static {v13, v2, v12, v15}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 357
    :goto_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 358
    const-string v11, "VideoImpression"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_1c

    .line 359
    const-string v13, "events"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 360
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_7

    move-object/from16 v17, v14

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const-string v1, "http"

    move-object/from16 v17, v14

    const/4 v14, 0x2

    const/4 v0, 0x0

    invoke-static {v12, v1, v0, v14, v15}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 361
    :cond_8
    invoke-static {v12, v1, v0, v14, v15}, Lkotlin/text/p;->P(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_7
    if-nez v13, :cond_a

    return-object v15

    .line 362
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_1b

    .line 363
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    move v15, v0

    :goto_8
    if-ge v15, v14, :cond_1b

    .line 364
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move-object/from16 v20, v13

    const-string v13, "start"

    move/from16 v21, v14

    const-string v14, "creativeView"

    move/from16 v22, v15

    const-string v15, "Impression"

    move-object/from16 v23, v12

    const-string v12, "unknown"

    if-eqz v16, :cond_c

    :cond_b
    :goto_9
    move-object/from16 v16, v3

    goto/16 :goto_a

    :cond_c
    if-eqz v0, :cond_b

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v16, v3

    move-object v12, v15

    goto/16 :goto_a

    .line 367
    :sswitch_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v16, v3

    move-object v12, v14

    goto/16 :goto_a

    :sswitch_2
    move-object/from16 v16, v3

    .line 368
    const-string v3, "closeEndCard"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v12, v3

    goto/16 :goto_a

    :sswitch_3
    move-object/from16 v16, v3

    .line 369
    const-string v3, "page_view"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_4
    move-object/from16 v16, v3

    .line 370
    const-string v3, "firstQuartile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_5
    move-object/from16 v16, v3

    .line 371
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_6
    move-object/from16 v16, v3

    .line 372
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_a

    :cond_10
    move-object v12, v11

    goto/16 :goto_a

    :sswitch_7
    move-object/from16 v16, v3

    .line 373
    const-string v3, "exitFullscreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_8
    move-object/from16 v16, v3

    .line 374
    const-string v3, "fullscreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v3

    .line 375
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v12, v13

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v16, v3

    .line 376
    const-string v3, "pause"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v3

    .line 377
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v16, v3

    .line 378
    const-string v3, "click"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v3

    .line 379
    const-string v3, "mute"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v16, v3

    .line 380
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_a

    :cond_12
    move-object v12, v10

    goto :goto_a

    :sswitch_f
    move-object/from16 v16, v3

    .line 381
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    move-object v12, v9

    goto :goto_a

    :sswitch_10
    move-object/from16 v16, v3

    .line 382
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :sswitch_11
    move-object/from16 v16, v3

    .line 383
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v12, v8

    goto :goto_a

    :sswitch_12
    move-object/from16 v16, v3

    .line 384
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v12, v7

    goto :goto_a

    :sswitch_13
    move-object/from16 v16, v3

    .line 385
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v12, v6

    goto :goto_a

    :sswitch_14
    move-object/from16 v16, v3

    .line 386
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_a

    :cond_17
    move-object v12, v5

    goto :goto_a

    :sswitch_15
    move-object/from16 v16, v3

    .line 387
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    move-object v12, v4

    .line 388
    :goto_a
    invoke-static {v14, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 389
    invoke-static {v13, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 390
    invoke-static {v15, v12}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    const/16 v18, 0x1

    goto :goto_d

    .line 391
    :cond_1a
    :goto_c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_d
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v3, v16

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v12, v23

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v16, v3

    move-object/from16 v23, v12

    .line 392
    const-string v0, "referencedEvents"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    move-object/from16 v16, v3

    move-object/from16 v23, v12

    move-object/from16 v17, v14

    .line 393
    invoke-static/range {v23 .. v23}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object v15

    .line 394
    :cond_1d
    :goto_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v3, v16

    .line 395
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 396
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 398
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 399
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 400
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v6

    goto :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_10

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_11

    .line 401
    :goto_10
    iget-object v4, v3, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_1f

    const-string v5, "TAG"

    move-object/from16 v6, v19

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v5, "Failed to parser tracker.params"

    invoke-virtual {v4, v6, v5, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    :cond_1f
    sget-object v4, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 403
    const-string v4, "event"

    invoke-static {v0, v4}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 404
    sget-object v4, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v4, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 405
    :goto_11
    new-instance v0, Lcom/inmobi/media/P7;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v12, v23

    invoke-direct {v0, v12, v4, v5, v1}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 406
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/P7;->f:Ljava/util/HashMap;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;
    .locals 4

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 6
    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    if-nez p1, :cond_2

    return-object v2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/j7;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    .line 12
    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 13
    iput-byte p2, v1, Lcom/inmobi/media/W6;->l:B

    return-object v1

    .line 14
    :cond_5
    aget-object p1, v0, p2

    invoke-static {p1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)B

    move-result p1

    .line 15
    iput-byte p1, v1, Lcom/inmobi/media/W6;->l:B

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_6

    .line 17
    const-string p2, "TAG"

    const-string v0, "Referenced asset ( "

    const-string v2, "j7"

    invoke-static {v2, p2, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    iget-object v0, v1, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/W6;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 82
    const-string v10, "transitionEffect"

    const-string v11, "NO_ACTION"

    const-string v12, "action"

    const-string v13, "assetOnFinish"

    const-string v2, "videoViewabilityConfig"

    const-string v3, "completeAfter"

    const-string v4, "VIDEO"

    const-string v14, "event"

    const-string v5, "optString(...)"

    invoke-static {v7}, Lcom/inmobi/media/j7;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v17

    .line 83
    invoke-static {v7}, Lcom/inmobi/media/j7;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/j7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 85
    invoke-virtual {v1, v8, v6}, Lcom/inmobi/media/j7;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    move-object/from16 v18, v11

    const-string v11, "TAG"

    move-object/from16 v19, v10

    const-string v10, "j7"

    const/16 v29, 0x0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, v1, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    .line 87
    const-string v2, "Invalid asset style for asset: "

    invoke-static {v10, v11, v2, v15}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v10, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 89
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Asset style JSON: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v10, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZ4/r;->a:LZ4/r;

    :cond_1
    return-object v29

    :cond_2
    move-object/from16 v20, v5

    move-object v5, v2

    .line 90
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/j7;->g(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v7, v2}, Lcom/inmobi/media/j7;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v21

    move-object/from16 v22, v2

    move-object v2, v3

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v7, v3}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v23

    .line 94
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/j7;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v26

    move-object/from16 v24, v15

    .line 95
    invoke-static {v7}, Lcom/inmobi/media/j7;->d(Lorg/json/JSONObject;)B

    move-result v15

    move-object/from16 v25, v3

    move/from16 v30, v15

    const/4 v3, 0x1

    .line 96
    invoke-static {v7, v3}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;Z)I

    move-result v15

    move/from16 v31, v15

    const/4 v3, 0x0

    .line 97
    invoke-static {v7, v3}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;Z)I

    move-result v15

    .line 98
    invoke-static {v7}, Lcom/inmobi/media/j7;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v7}, Lcom/inmobi/media/j7;->m(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/j7;->l(Ljava/lang/String;)B

    move-result v0

    move-object/from16 v27, v3

    .line 100
    invoke-static {v7}, Lcom/inmobi/media/j7;->l(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v32

    if-eqz v32, :cond_6

    move-object/from16 v32, v6

    const/4 v6, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 103
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_3

    return-object v29

    :cond_3
    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 104
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v16, :cond_4

    .line 105
    :try_start_3
    iget-object v0, v1, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v16
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    :goto_0
    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v16

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v20

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v0, v29

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v16, v29

    goto :goto_2

    :catch_2
    move-exception v0

    const/4 v6, 0x1

    goto :goto_1

    :catch_3
    move-exception v0

    const/4 v6, 0x1

    move-object/from16 v3, v29

    move-object/from16 v16, v3

    .line 106
    :goto_2
    sget-object v33, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 107
    invoke-static {v0, v14}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 108
    sget-object v6, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v6, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_0

    :cond_6
    move-object/from16 v32, v6

    move-object/from16 v3, v20

    move-object/from16 v0, v29

    move-object/from16 v20, v0

    .line 109
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_21

    move/from16 v34, v15

    const-string v15, "fallbackUrl"

    move-object/from16 v35, v14

    const-string v14, "getJSONObject(...)"

    const-string v16, "EXTERNAL"

    move-object/from16 v36, v15

    const-string v15, "IMAGE"

    move-object/from16 v37, v14

    const-string v14, "timerDuration"

    move-object/from16 v38, v15

    const-string v15, "startOffset"

    const-string v1, "supportLockScreen"

    move-object/from16 v39, v1

    const-string v1, "openMode"

    move-object/from16 v40, v1

    const-string v1, "assetOnclick"

    sparse-switch v6, :sswitch_data_0

    :goto_4
    move-object/from16 v1, p0

    move-object v9, v8

    move-object/from16 v20, v17

    :goto_5
    move-object/from16 v17, v10

    goto/16 :goto_34

    :sswitch_0
    :try_start_5
    const-string v0, "WEBVIEW"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    if-nez v20, :cond_8

    return-object v29

    .line 110
    :cond_8
    invoke-static {v7}, Lcom/inmobi/media/j7;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/inmobi/media/y8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "URL"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_9

    :try_start_6
    invoke-static/range {v20 .. v20}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_9

    return-object v29

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    move-object/from16 v13, v27

    move-object/from16 v6, v32

    const/4 v12, 0x1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v10, p0

    :goto_6
    move-object/from16 v1, v17

    goto/16 :goto_43

    .line 113
    :goto_7
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X6;

    move-result-object v19

    .line 114
    new-instance v16, Lcom/inmobi/media/z8;

    .line 115
    const-string v2, "isScrollable"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v18, v24

    .line 116
    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Z)V

    move-object/from16 v2, v16

    .line 117
    iput-object v0, v2, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 118
    const-string v0, "<set-?>"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    const-string v0, "preload"

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    iput-boolean v12, v2, Lcom/inmobi/media/z8;->z:Z

    .line 121
    iput-object v2, v1, Lcom/inmobi/media/j7;->s:Lcom/inmobi/media/z8;

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v10, v1

    move-object/from16 v27, v13

    goto :goto_6

    :cond_a
    :goto_8
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v10, v1

    move-object/from16 v29, v2

    move-object/from16 v27, v13

    move-object/from16 v1, v17

    goto/16 :goto_37

    :catch_6
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v13, v27

    const/4 v12, 0x1

    :goto_9
    move-object v10, v1

    goto :goto_6

    :sswitch_1
    move-object/from16 v1, p0

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v18, v24

    move-object/from16 v13, v25

    move-object/from16 v6, v32

    move-object/from16 v32, v27

    .line 122
    :try_start_8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_b

    move-object v9, v8

    :goto_a
    move-object/from16 v20, v17

    move-object/from16 v27, v32

    goto/16 :goto_5

    .line 123
    :cond_b
    iget-object v8, v1, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v8, :cond_c

    :try_start_9
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_b
    move-object v10, v1

    move-object/from16 v1, v17

    move-object/from16 v27, v32

    goto/16 :goto_43

    :cond_c
    move-object/from16 v4, v29

    :goto_c
    if-eqz v4, :cond_d

    .line 124
    iget-object v4, v1, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_d

    .line 125
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    .line 126
    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v10, v8}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LZ4/r;->a:LZ4/r;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7

    .line 127
    :cond_d
    :try_start_a
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v4

    .line 128
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v6

    .line 129
    new-instance v8, Lcom/inmobi/media/K7;

    invoke-direct {v8, v4, v6}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/J7;Lcom/inmobi/media/J7;)V

    .line 130
    new-instance v19, Lcom/inmobi/media/V7;

    .line 131
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 132
    iget v6, v13, Landroid/graphics/Point;->x:I

    iget v10, v13, Landroid/graphics/Point;->y:I

    .line 133
    iget v11, v12, Landroid/graphics/Point;->x:I

    iget v12, v12, Landroid/graphics/Point;->y:I

    .line 134
    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v9, v9, Landroid/graphics/Point;->y:I

    move/from16 v38, v3

    move/from16 v37, v4

    move/from16 v39, v6

    move-object/from16 v45, v8

    move/from16 v44, v9

    move/from16 v40, v10

    move/from16 v41, v11

    move/from16 v42, v12

    move/from16 v43, v13

    move-object/from16 v36, v19

    .line 135
    invoke-direct/range {v36 .. v45}, Lcom/inmobi/media/V7;-><init>(IIIIIIIILcom/inmobi/media/K7;)V

    move-object/from16 v19, v36

    .line 136
    iget-object v3, v1, Lcom/inmobi/media/j7;->m:Lcom/inmobi/media/hc;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v3, :cond_e

    :goto_d
    move-object/from16 v20, v3

    goto :goto_e

    :cond_e
    if-nez v20, :cond_f

    .line 137
    :try_start_b
    const-string v20, ""
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :cond_f
    move-object/from16 v3, v20

    :try_start_c
    invoke-virtual {v1, v7, v3, v0}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/W6;)Lcom/inmobi/media/ic;

    move-result-object v3

    goto :goto_d

    .line 138
    :goto_e
    iget v3, v1, Lcom/inmobi/media/j7;->p:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_8

    const-wide/16 v8, 0x0

    const-string v4, "pauseAfter"

    const-string v6, "autoPlay"

    const-string v10, "showMute"

    const-string v11, "soundOn"

    const-string v12, "showProgress"

    const-string v13, "loop"

    const v14, 0x7fffffff

    if-nez v3, :cond_15

    if-eqz v0, :cond_14

    .line 139
    :try_start_d
    iget-object v2, v0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 140
    const-string v3, "didRequestFullScreen"

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_f

    :cond_10
    move-object/from16 v2, v29

    .line 142
    :goto_f
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-boolean v2, v1, Lcom/inmobi/media/j7;->t:Z

    if-eqz v2, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    move v2, v14

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto/16 :goto_14

    .line 143
    :goto_10
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    .line 144
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 145
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 146
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 147
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 148
    instance-of v3, v0, Lcom/inmobi/media/W7;

    if-eqz v3, :cond_13

    .line 149
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/W7;

    .line 150
    iget v3, v3, Lcom/inmobi/media/W7;->D:I

    goto :goto_11

    :cond_13
    move v3, v14

    .line 151
    :goto_11
    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    move v13, v2

    :goto_12
    move v2, v3

    move v4, v6

    move v6, v11

    const/4 v3, 0x1

    goto :goto_13

    :cond_14
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v15, 0x0

    .line 153
    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 154
    invoke-virtual {v7, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 155
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 156
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 157
    invoke-virtual {v7, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 158
    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    .line 159
    :try_start_e
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    const/4 v3, 0x1

    .line 160
    :try_start_f
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 161
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 162
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 163
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 164
    invoke-virtual {v7, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 165
    invoke-virtual {v7, v4, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    move v4, v6

    move v6, v11

    :goto_13
    double-to-int v8, v8

    move/from16 v25, v4

    move/from16 v21, v6

    move/from16 v22, v10

    move/from16 v24, v12

    move/from16 v23, v13

    .line 166
    :goto_14
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 167
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 168
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 170
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 171
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 173
    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 174
    :cond_16
    new-instance v16, Lcom/inmobi/media/W7;

    .line 175
    iget-object v5, v1, Lcom/inmobi/media/j7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v5

    move/from16 v27, v5

    goto :goto_16

    :cond_17
    const/16 v27, 0x0

    .line 176
    :goto_16
    invoke-direct/range {v16 .. v27}, Lcom/inmobi/media/W7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/V7;Lcom/inmobi/media/ic;ZZZZZLjava/util/ArrayList;Z)V

    move-object/from16 v5, v16

    .line 177
    invoke-virtual {v5, v4}, Lcom/inmobi/media/W7;->a(Ljava/util/HashMap;)V

    if-gtz v2, :cond_18

    goto :goto_17

    :cond_18
    move v14, v2

    .line 178
    :goto_17
    invoke-virtual {v5, v14}, Lcom/inmobi/media/W7;->a(I)V

    move-object/from16 v2, p3

    .line 179
    invoke-virtual {v5, v2}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 180
    iput-object v0, v5, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    if-nez v0, :cond_19

    goto :goto_18

    .line 181
    :cond_19
    iput-object v5, v0, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    :goto_18
    if-eqz v8, :cond_1a

    .line 182
    invoke-virtual {v5, v8}, Lcom/inmobi/media/W7;->b(I)V

    .line 183
    :cond_1a
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    move-object v10, v1

    move-object v0, v5

    move-object/from16 v1, v17

    move-object/from16 v27, v32

    goto/16 :goto_44

    :catch_8
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v1, p0

    move-object v2, v9

    move-object v5, v12

    move-object v4, v13

    move-object/from16 v12, v21

    move-object/from16 v3, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    move-object/from16 v13, v25

    move-object/from16 v6, v32

    const/16 v33, 0x1

    move-object/from16 v32, v27

    .line 184
    :try_start_10
    const-string v0, "TIMER"
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_c

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    :try_start_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    if-nez v0, :cond_1b

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v46, v4

    move-object/from16 v47, v5

    move-object v4, v12

    move-object/from16 v5, v16

    move-object/from16 v27, v32

    move/from16 v10, v33

    move-object v12, v2

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v13, v17

    .line 185
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X6;

    move-result-object v0
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_a

    move-object v2, v1

    .line 186
    :try_start_13
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 187
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v1

    goto :goto_1b

    :catch_9
    move-exception v0

    :goto_19
    move-object v10, v2

    :goto_1a
    move-object v1, v13

    goto/16 :goto_43

    :cond_1c
    move-object/from16 v1, v29

    .line 189
    :goto_1b
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 190
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v3

    goto :goto_1c

    :cond_1d
    move-object/from16 v3, v29

    .line 192
    :goto_1c
    const-string v4, "displayTimer"

    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 193
    new-instance v5, Lcom/inmobi/media/K7;

    invoke-direct {v5, v1, v3}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/J7;Lcom/inmobi/media/J7;)V

    .line 194
    new-instance v1, Lcom/inmobi/media/L7;

    invoke-direct {v1, v13, v8, v0, v5}, Lcom/inmobi/media/L7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Lcom/inmobi/media/K7;)V

    .line 195
    invoke-virtual {v1, v4}, Lcom/inmobi/media/L7;->a(Z)V

    move-object/from16 v4, v46

    .line 196
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 197
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 v5, v47

    .line 198
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 199
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/j7;->a(Ljava/lang/String;)B

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inmobi/media/W6;->a(B)V

    .line 201
    :cond_1e
    invoke-virtual {v1, v12}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 202
    sget-object v0, LZ4/r;->a:LZ4/r;

    move-object/from16 v29, v1

    move-object v10, v2

    :goto_1d
    move-object v1, v13

    goto/16 :goto_37

    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_19

    :catch_b
    move-exception v0

    :goto_1e
    move-object v2, v1

    move-object/from16 v13, v17

    move-object/from16 v27, v32

    move/from16 v10, v33

    goto :goto_19

    :catch_c
    move-exception v0

    move-object/from16 v9, p2

    goto :goto_1e

    :sswitch_3
    move-object/from16 v2, p0

    move-object v12, v9

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v21, v26

    move-object/from16 v6, v32

    move-object/from16 v0, v38

    move-object v9, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v24

    const/4 v10, 0x1

    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9

    if-nez v14, :cond_1f

    :goto_1f
    move-object v1, v2

    :goto_20
    move-object/from16 v20, v13

    goto/16 :goto_34

    :cond_1f
    move-object v11, v1

    move-object v1, v2

    move-object/from16 v2, v22

    :goto_21
    move-object v10, v3

    move-object/from16 v3, v25

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    goto/16 :goto_24

    :sswitch_4
    move-object/from16 v2, p0

    move-object v12, v9

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v32

    move-object v9, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v24

    const/4 v10, 0x1

    :try_start_14
    const-string v0, "TEXT"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1f

    :cond_20
    move-object v1, v2

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v25

    .line 204
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/H7;

    move-result-object v2

    .line 205
    new-instance v1, Lcom/inmobi/media/I7;

    invoke-direct {v1, v13, v8, v2, v0}, Lcom/inmobi/media/I7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/H7;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v12}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 207
    sget-object v0, LZ4/r;->a:LZ4/r;

    :goto_22
    move-object/from16 v10, p0

    move-object/from16 v29, v1

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_1a

    :sswitch_5
    move-object v12, v9

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v3, v25

    move-object/from16 v6, v32

    move-object v9, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v24

    const/4 v10, 0x1

    .line 208
    const-string v0, "ICON"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_23
    move-object/from16 v1, p0

    goto :goto_20

    :cond_21
    move-object/from16 v1, p0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X6;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/inmobi/media/n7;

    invoke-static {v7}, Lcom/inmobi/media/j7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v13, v8, v0, v2}, Lcom/inmobi/media/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v12}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 212
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_d

    goto :goto_22

    :sswitch_6
    move-object v12, v9

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move-object/from16 v21, v26

    move-object/from16 v6, v32

    move-object/from16 v0, v38

    move-object v9, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v24

    const/4 v10, 0x1

    .line 213
    :try_start_15
    const-string v14, "GIF"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_14

    if-nez v14, :cond_22

    goto :goto_23

    :cond_22
    move-object v11, v1

    move-object/from16 v1, p0

    goto/16 :goto_21

    .line 214
    :goto_24
    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X6;

    move-result-object v3
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_15

    .line 215
    :try_start_17
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14

    if-nez v1, :cond_24

    .line 216
    :try_start_18
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 217
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 218
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/j7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    .line 221
    :cond_23
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v37

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v36

    .line 222
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d

    move-object v10, v1

    move-object/from16 v5, v16

    goto :goto_25

    :cond_24
    move-object/from16 v5, v18

    move-object/from16 v10, v29

    :goto_25
    if-eqz v21, :cond_25

    .line 223
    :try_start_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    move-object v2, v8

    move-object/from16 v17, v13

    move-object/from16 v8, p0

    goto :goto_29

    .line 224
    :cond_26
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 225
    invoke-static {v7}, Lcom/inmobi/media/j7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 226
    new-instance v0, Lcom/inmobi/media/o7;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_f

    move-object v6, v5

    move-object v2, v8

    move-object v1, v13

    move-object/from16 v5, v21

    move-object/from16 v8, p0

    :try_start_1a
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/o7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_e

    move-object/from16 v17, v1

    goto :goto_28

    :catch_e
    move-exception v0

    move-object/from16 v17, v1

    :goto_26
    move-object v10, v8

    goto/16 :goto_43

    :catch_f
    move-exception v0

    move-object/from16 v8, p0

    move-object/from16 v17, v13

    :goto_27
    move-object v10, v8

    goto/16 :goto_6

    :cond_27
    move-object v2, v8

    move-object/from16 v17, v13

    move-object/from16 v8, p0

    .line 227
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/j7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 228
    new-instance v0, Lcom/inmobi/media/m7;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_10

    move-object/from16 v7, p1

    move-object v6, v5

    move-object/from16 v1, v17

    move-object/from16 v5, v21

    :try_start_1c
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_e

    move-object/from16 v17, v1

    :goto_28
    move-object/from16 v7, p1

    move-object/from16 v13, v17

    goto :goto_2a

    :catch_10
    move-exception v0

    goto :goto_27

    .line 229
    :goto_29
    :try_start_1d
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_13

    if-eqz v0, :cond_28

    .line 230
    :try_start_1e
    new-instance v0, Lcom/inmobi/media/o7;

    .line 231
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/j7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_10

    move-object/from16 v6, p1

    move-object/from16 v1, v17

    .line 232
    :try_start_1f
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/o7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_e

    move-object/from16 v17, v1

    goto :goto_28

    .line 233
    :cond_28
    :try_start_20
    new-instance v0, Lcom/inmobi/media/m7;

    .line 234
    invoke-static/range {p1 .. p1}, Lcom/inmobi/media/j7;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_13

    move-object/from16 v6, p1

    move-object/from16 v1, v17

    .line 235
    :try_start_21
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/m7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_12

    move-object v13, v1

    move-object v7, v6

    .line 236
    :goto_2a
    :try_start_22
    invoke-virtual {v0, v12}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_29

    const/4 v3, 0x0

    .line 238
    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_2c

    :catch_11
    move-exception v0

    :goto_2b
    move-object v10, v8

    goto/16 :goto_1a

    :cond_29
    const/4 v1, 0x0

    .line 239
    :goto_2c
    iput-boolean v1, v0, Lcom/inmobi/media/W6;->i:Z

    .line 240
    invoke-virtual {v8, v0, v7}, Lcom/inmobi/media/j7;->b(Lcom/inmobi/media/W6;Lorg/json/JSONObject;)V

    if-eqz v10, :cond_2a

    .line 241
    invoke-virtual {v0, v10}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;)V

    :cond_2a
    sget-object v1, LZ4/r;->a:LZ4/r;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_11

    move-object v10, v8

    move-object v1, v13

    goto/16 :goto_44

    :catch_12
    move-exception v0

    move-object v13, v1

    goto :goto_26

    :catch_13
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_2b

    :catch_14
    move-exception v0

    move-object/from16 v8, p0

    goto :goto_2b

    :catch_15
    move-exception v0

    move-object v8, v1

    goto :goto_2b

    :sswitch_7
    move-object v12, v9

    move-object/from16 v13, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v18, v24

    move-object/from16 v21, v26

    move-object/from16 v6, v32

    move-object/from16 v2, v37

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object v9, v8

    move-object/from16 v17, v10

    move-object/from16 v8, p0

    move-object v10, v3

    move-object/from16 v3, v25

    .line 242
    :try_start_23
    const-string v0, "CTA"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move-object v1, v8

    goto/16 :goto_20

    .line 243
    :cond_2b
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_1a

    if-eqz v0, :cond_2c

    return-object v29

    :cond_2c
    move-object v11, v1

    move-object v1, v8

    move-object/from16 v0, v36

    move-object v8, v2

    move-object/from16 v2, v22

    .line 244
    :try_start_24
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e7;

    move-result-object v19

    .line 245
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 246
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    :goto_2d
    move-object/from16 v22, v16

    goto :goto_2f

    :catch_16
    move-exception v0

    :goto_2e
    move-object v10, v1

    goto/16 :goto_1a

    .line 247
    :cond_2d
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 248
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/inmobi/media/j7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_2d

    .line 250
    :goto_2f
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_16

    if-eqz v21, :cond_2e

    .line 252
    :try_start_25
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_2e
    move-object/from16 v17, v13

    move-object/from16 v2, v18

    move-object/from16 v21, v22

    goto :goto_31

    .line 253
    :cond_2f
    new-instance v16, Lcom/inmobi/media/f7;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_18

    move-object/from16 v17, v13

    :try_start_26
    invoke-direct/range {v16 .. v22}, Lcom/inmobi/media/f7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e7;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_17

    move-object/from16 v13, v17

    :goto_30
    move-object/from16 v2, v16

    goto :goto_32

    :catch_17
    move-exception v0

    goto/16 :goto_9

    :catch_18
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_9

    .line 254
    :goto_31
    :try_start_27
    new-instance v16, Lcom/inmobi/media/f7;

    move-object/from16 v18, v2

    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/f7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e7;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_19

    move-object/from16 v13, v17

    goto :goto_30

    .line 255
    :goto_32
    :try_start_28
    invoke-virtual {v2, v12}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_30

    const/4 v15, 0x0

    .line 257
    invoke-virtual {v3, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_33

    :cond_30
    const/4 v3, 0x0

    .line 258
    :goto_33
    iput-boolean v3, v2, Lcom/inmobi/media/W6;->i:Z

    .line 259
    invoke-virtual {v1, v2, v7}, Lcom/inmobi/media/j7;->b(Lcom/inmobi/media/W6;Lorg/json/JSONObject;)V

    .line 260
    invoke-virtual {v2, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;)V

    .line 261
    sget-object v0, LZ4/r;->a:LZ4/r;

    move-object v10, v1

    move-object/from16 v29, v2

    goto/16 :goto_1d

    :catch_19
    move-exception v0

    move-object/from16 v13, v17

    goto :goto_2e

    :catch_1a
    move-exception v0

    move-object v1, v8

    goto :goto_2e

    :sswitch_8
    move-object/from16 v1, p0

    move-object v9, v8

    move-object/from16 v13, v17

    move-object/from16 v17, v10

    .line 262
    const-string v0, "RATING"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_20

    .line 263
    :cond_31
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_16

    move-object v10, v1

    goto/16 :goto_1d

    :sswitch_9
    move-object v13, v1

    move-object v12, v9

    move-object/from16 v20, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v21, v26

    move-object/from16 v6, v32

    move-object/from16 v0, v36

    move-object/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v1, p0

    move-object v9, v8

    move-object/from16 v17, v10

    move-object/from16 v8, v37

    move-object v10, v3

    move-object/from16 v3, v25

    .line 264
    :try_start_29
    const-string v2, "CONTAINER"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 265
    :goto_34
    iget-object v0, v1, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_32

    move-object/from16 v2, v17

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unknown assetType ( null ) received in adResponse"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_36

    :catch_1b
    move-exception v0

    move-object v10, v1

    :goto_35
    move-object/from16 v1, v20

    goto/16 :goto_43

    :cond_32
    :goto_36
    move-object v10, v1

    move-object/from16 v1, v20

    :goto_37
    move-object/from16 v0, v29

    goto/16 :goto_44

    :cond_33
    move-object/from16 v9, v17

    move-object/from16 v2, v22

    .line 266
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/j7;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X6;

    move-result-object v3
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 267
    :try_start_2a
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 268
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 270
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 271
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/inmobi/media/j7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_38

    :catch_1c
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_35

    .line 273
    :cond_34
    :goto_38
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    move-object/from16 v4, v16

    :goto_39
    move-object/from16 v1, v19

    goto :goto_3a

    :cond_35
    move-object/from16 v4, v18

    move-object/from16 v8, v29

    goto :goto_39

    .line 275
    :goto_3a
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 276
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/j7;->i(Ljava/lang/String;)B

    move-result v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1c

    move v6, v0

    goto :goto_3b

    :cond_36
    const/4 v6, 0x0

    :goto_3b
    if-eqz v21, :cond_37

    .line 278
    :try_start_2b
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    move-object/from16 v10, p0

    move-object/from16 v17, v20

    move-object/from16 v2, v24

    goto :goto_3c

    .line 279
    :cond_38
    new-instance v0, Lcom/inmobi/media/b7;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_1e

    move-object v1, v7

    move v7, v6

    move-object v6, v1

    move-object/from16 v10, p0

    move-object v5, v4

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v24

    :try_start_2c
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;B)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_1d

    move-object/from16 v17, v1

    move-object/from16 v7, p1

    move-object/from16 v1, v17

    goto :goto_3d

    :catch_1d
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_43

    :catch_1e
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v17, v20

    goto/16 :goto_6

    .line 280
    :goto_3c
    :try_start_2d
    new-instance v0, Lcom/inmobi/media/b7;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_20

    move-object/from16 v5, p1

    move-object/from16 v1, v17

    :try_start_2e
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;Ljava/lang/String;Lorg/json/JSONObject;B)V

    move-object v7, v5

    .line 281
    :goto_3d
    invoke-virtual {v0, v12}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 282
    invoke-virtual {v7, v14, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 283
    iput-boolean v2, v0, Lcom/inmobi/media/W6;->i:Z

    if-eqz v8, :cond_39

    .line 284
    invoke-virtual {v0, v8}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;)V

    goto :goto_3e

    :catch_1f
    move-exception v0

    goto/16 :goto_43

    .line 285
    :cond_39
    :goto_3e
    invoke-virtual {v10, v0, v7}, Lcom/inmobi/media/j7;->b(Lcom/inmobi/media/W6;Lorg/json/JSONObject;)V

    .line 286
    const-string v2, "assetValue"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 287
    :goto_3f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".assetValue["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 290
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 291
    invoke-static {v5}, Lcom/inmobi/media/j7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/media/j7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-virtual {v10, v5, v6, v4}, Lcom/inmobi/media/j7;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v6

    if-nez v6, :cond_3b

    .line 293
    iget-object v4, v10, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_3a

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot build asset from JSON: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v9, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LZ4/r;->a:LZ4/r;

    :cond_3a
    :goto_40
    const/16 v33, 0x1

    goto :goto_42

    .line 294
    :cond_3b
    invoke-virtual {v6, v4}, Lcom/inmobi/media/W6;->c(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6, v0}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/b7;)V

    .line 296
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3c

    const/4 v15, 0x0

    .line 297
    invoke-virtual {v4, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_41

    :cond_3c
    const/4 v4, 0x0

    .line 298
    :goto_41
    iput-boolean v4, v0, Lcom/inmobi/media/W6;->i:Z

    .line 299
    invoke-virtual {v0, v6}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/W6;)V

    goto :goto_40

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 300
    :cond_3d
    sget-object v2, LZ4/r;->a:LZ4/r;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1f

    move-object/from16 v29, v0

    goto/16 :goto_37

    :catch_20
    move-exception v0

    goto/16 :goto_6

    :catch_21
    move-exception v0

    move-object v10, v1

    move-object/from16 v35, v14

    move/from16 v34, v15

    goto/16 :goto_6

    .line 301
    :goto_43
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    move-object/from16 v2, v35

    .line 302
    invoke-static {v0, v2}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 303
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_37

    :goto_44
    if-eqz v0, :cond_41

    move/from16 v2, v30

    .line 304
    invoke-virtual {v0, v2}, Lcom/inmobi/media/W6;->b(B)V

    move/from16 v2, v31

    .line 305
    iput v2, v0, Lcom/inmobi/media/W6;->n:I

    move/from16 v2, v34

    .line 306
    iput v2, v0, Lcom/inmobi/media/W6;->o:I

    .line 307
    invoke-static/range {v27 .. v27}, Lcom/inmobi/media/W6;->d(Ljava/lang/String;)V

    .line 308
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3e

    .line 309
    iget-object v2, v10, Lcom/inmobi/media/j7;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_3e

    move-object/from16 v13, v27

    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LZ4/r;->a:LZ4/r;

    .line 310
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3f

    iget-object v2, v10, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    .line 311
    iget-object v2, v10, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 312
    :cond_3f
    iget-object v1, v10, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;

    move-object/from16 v8, p2

    if-eqz v1, :cond_40

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_40

    .line 313
    iget-object v1, v10, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_41

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 314
    :cond_40
    iget-object v1, v10, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_41

    const/4 v3, 0x1

    new-array v2, v3, [Lcom/inmobi/media/W6;

    const/16 v28, 0x0

    aput-object v0, v2, v28

    invoke-static {v2}, Lkotlin/collections/l;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LZ4/r;->a:LZ4/r;

    :cond_41
    :goto_45
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/X6;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 452
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const-string v12, "getString(...)"

    const/4 v14, 0x1

    if-eqz v7, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v26, v8

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    goto/16 :goto_6

    .line 453
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 454
    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 455
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/j7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 456
    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    .line 457
    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {v7}, Lcom/inmobi/media/j7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 459
    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v15, :cond_4

    move v13, v10

    goto :goto_3

    :cond_4
    move v13, v7

    .line 462
    :goto_3
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 463
    invoke-static {v13, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v13

    if-gtz v13, :cond_5

    move v13, v14

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v15, :cond_7

    if-nez v13, :cond_6

    move v15, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 464
    :cond_9
    :goto_5
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 465
    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 466
    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v29, v6

    goto :goto_c

    .line 467
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    .line 469
    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 470
    invoke-static {v11, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v11

    if-gtz v11, :cond_c

    move v11, v14

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    move v10, v14

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    .line 471
    :cond_10
    :goto_b
    invoke-static {v7, v14, v6, v8}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 472
    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v25, v8

    goto/16 :goto_12

    .line 473
    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v12, v10

    goto :goto_e

    :cond_13
    move v12, v7

    .line 476
    :goto_e
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 477
    invoke-static {v12, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v12

    if-gtz v12, :cond_14

    move v12, v14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v12, :cond_15

    move v11, v14

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v12, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    .line 478
    :cond_18
    :goto_10
    invoke-static {v7, v14, v6, v10}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 479
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1c

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1b

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1a

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v8, "aspectFill"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 480
    :cond_1a
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 481
    :cond_1b
    const-string v8, "aspectFit"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    .line 482
    :cond_1c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v25, v10

    .line 483
    :goto_12
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v6

    .line 484
    const-string v7, "timerDuration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v5

    .line 485
    new-instance v7, Lcom/inmobi/media/K7;

    invoke-direct {v7, v6, v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/J7;Lcom/inmobi/media/J7;)V

    .line 486
    new-instance v16, Lcom/inmobi/media/X6;

    .line 487
    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 488
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 489
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 490
    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v22, v3

    move/from16 v24, v4

    move/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v30, v7

    move/from16 v21, v8

    move/from16 v23, v9

    .line 491
    invoke-direct/range {v16 .. v30}, Lcom/inmobi/media/X6;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K7;)V

    return-object v16
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/W6;)Lcom/inmobi/media/ic;
    .locals 3

    .line 407
    invoke-static {p1}, Lcom/inmobi/media/j7;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 408
    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/W7;

    if-eqz p1, :cond_1

    .line 410
    check-cast p3, Lcom/inmobi/media/W7;

    .line 411
    iget-object p1, p3, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 412
    instance-of p2, p1, Lcom/inmobi/media/ic;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/inmobi/media/ic;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/j7;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 414
    new-instance p3, Lcom/inmobi/media/cc;

    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/cc;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/A4;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/cc;->a(Ljava/lang/String;)Lcom/inmobi/media/hc;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    .line 415
    :goto_1
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 416
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 417
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_3
    return-object v1
.end method

.method public final a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    const-string v2, "IMAGE"

    invoke-virtual {p0, v2}, Lcom/inmobi/media/j7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/W6;

    .line 22
    iget-object v4, v3, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 23
    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 24
    :goto_1
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p0, v3}, Lcom/inmobi/media/j7;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v4

    const-string v5, "TAG"

    const-string v7, "j7"

    if-nez v4, :cond_3

    .line 26
    iget-object v4, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_0

    .line 27
    const-string v6, "Could not find referenced asset for asset ("

    invoke-static {v7, v5, v6}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 28
    iget-object v3, v3, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v7, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v8, v4, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    iget-object v9, v3, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 32
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 33
    iget-object v4, v4, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 34
    iput-object v4, v3, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    iget-object v8, v4, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 36
    const-string v9, "VIDEO"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 37
    iget-byte v8, v4, Lcom/inmobi/media/W6;->l:B

    if-ne v8, v1, :cond_5

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_0

    .line 39
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "Image asset cannot reference a linear creative in a video element!"

    invoke-virtual {v3, v7, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object v8, v4, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 42
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 43
    iget-byte v8, v4, Lcom/inmobi/media/W6;->l:B

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 44
    instance-of v8, v4, Lcom/inmobi/media/W7;

    if-eqz v8, :cond_6

    check-cast v4, Lcom/inmobi/media/W7;

    goto :goto_2

    :cond_6
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_7

    goto/16 :goto_0

    .line 45
    :cond_7
    invoke-virtual {v4}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v8

    .line 46
    invoke-static {v4, v3}, Lcom/inmobi/media/Wb;->a(Lcom/inmobi/media/W7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/Yb;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 47
    invoke-virtual {v9, v1}, Lcom/inmobi/media/Yb;->a(I)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_a

    .line 48
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v0

    :cond_9
    if-ge v12, v11, :cond_a

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/2addr v12, v1

    check-cast v13, Lcom/inmobi/media/Xb;

    .line 49
    iget-object v14, v13, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    .line 50
    invoke-static {v14}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_4

    :cond_a
    move-object v13, v6

    :goto_4
    const-string v10, "error"

    if-eqz v9, :cond_f

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    .line 51
    check-cast v8, Lcom/inmobi/media/hc;

    .line 52
    const-string v6, "companionAd"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v9, v8, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    .line 54
    :cond_c
    iget-object v6, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_d

    .line 55
    const-string v8, "Setting image asset value: "

    invoke-static {v7, v5, v8}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    iget-object v8, v13, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v7, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_d
    iget-object v5, v13, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    .line 59
    iput-object v5, v3, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 60
    const-string v5, "creativeView"

    invoke-virtual {v9, v5}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 61
    const-string v6, "trackers"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v7, v3, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    iget-object v4, v4, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 64
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventType"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :cond_e
    :goto_5
    if-ge v6, v5, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/2addr v6, v1

    check-cast v7, Lcom/inmobi/media/P7;

    .line 66
    iget-object v8, v7, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 67
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 68
    iget-object v8, v3, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    :goto_6
    if-eqz v8, :cond_10

    .line 69
    check-cast v8, Lcom/inmobi/media/hc;

    .line 70
    iget-object v3, v8, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_10

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_7

    :cond_10
    const/4 v3, -0x1

    :goto_7
    if-lez v3, :cond_0

    const/16 v3, 0x8

    .line 72
    iput v3, v4, Lcom/inmobi/media/W6;->v:I

    .line 73
    const-string v3, "[ERRORCODE]"

    const-string v8, "601"

    invoke-static {v3, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v8, v1, [Lkotlin/Pair;

    aput-object v3, v8, v0

    .line 74
    invoke-static {v8}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v3

    .line 75
    iget-object v8, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    .line 76
    invoke-virtual {v4, v10, v3, v6, v8}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 77
    iget-object v3, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_0

    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v3, v7, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Lorg/json/JSONObject;)V
    .locals 7

    .line 315
    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "getString(...)"

    const-string v4, ""

    if-eqz v1, :cond_1

    .line 316
    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_0

    const-string v1, "TAG"

    const-string v5, "j7"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move-object v0, v4

    goto :goto_0

    .line 317
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, v2

    .line 318
    :goto_0
    const-string v5, "action"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 319
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 320
    :goto_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/W6;->b(Ljava/lang/String;)V

    .line 321
    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;)V

    .line 322
    const-string v0, "<set-?>"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object v4, p1, Lcom/inmobi/media/W6;->h:Ljava/lang/String;

    .line 324
    iput-boolean v2, p1, Lcom/inmobi/media/W6;->f:Z

    .line 325
    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 326
    iput-object p2, p1, Lcom/inmobi/media/W6;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 6

    .line 327
    const-string v0, "text"

    const-string v1, "event"

    const-string v2, "geometry"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 328
    :cond_0
    :try_start_0
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    .line 330
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    const/4 v5, 0x3

    .line 331
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v3, :cond_5

    if-lez v2, :cond_5

    .line 332
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p2, "WEBVIEW"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    const-string p2, "VIDEO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_2
    const-string p2, "TIMER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "IMAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :sswitch_5
    const-string p2, "ICON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "GIF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :sswitch_7
    const-string v2, "CTA"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 333
    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v4

    .line 334
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 335
    :try_start_3
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_0

    :catch_1
    move-exception p1

    .line 336
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_3

    .line 337
    const-string v0, "j7"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    const-string v2, "Failure in validating text asset! Text size should be an integer"

    .line 339
    check-cast p2, Lcom/inmobi/media/B4;

    invoke-virtual {p2, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_3
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance p2, Lcom/inmobi/media/J1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 341
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return v4

    .line 343
    :sswitch_8
    const-string p2, "CONTAINER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_2
    move-exception p1

    .line 344
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance p2, Lcom/inmobi/media/J1;

    invoke-direct {p2, p1}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 345
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object p1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return v4

    .line 347
    :goto_1
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 348
    invoke-static {p1, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 349
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_6
    :goto_2
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    .line 105
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 108
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/j7;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j7;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(I)Lcom/inmobi/media/b7;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    iget v4, v0, Lcom/inmobi/media/b7;->B:I

    if-ge v3, v4, :cond_6

    .line 3
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/b7;->A:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/W6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 6
    iget-object v4, v3, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 7
    const-string v6, "card_scrollable"

    const/4 v7, 0x1

    invoke-static {v4, v6, v7}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    instance-of v0, v3, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/inmobi/media/b7;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    iget v2, v3, Lcom/inmobi/media/b7;->B:I

    :cond_1
    if-lt p1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-ltz p1, :cond_3

    .line 10
    iget v0, v3, Lcom/inmobi/media/b7;->B:I

    if-ge p1, v0, :cond_3

    .line 11
    iget-object v0, v3, Lcom/inmobi/media/b7;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/W6;

    goto :goto_2

    :cond_3
    move-object p1, v1

    .line 12
    :goto_2
    instance-of v0, p1, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/inmobi/media/b7;

    return-object p1

    :cond_4
    :goto_3
    return-object v1

    :cond_5
    move v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/e7;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 125
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_8

    .line 126
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 127
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 128
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/j7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 129
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v9}, Lcom/inmobi/media/j7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 132
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object v6, v11

    goto :goto_7

    .line 133
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v8, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v15

    .line 135
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v9

    const/16 v9, 0x20

    .line 136
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v9, v19

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v9

    goto :goto_5

    .line 137
    :goto_6
    invoke-static {v15, v7, v6, v8}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 138
    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 139
    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v32, v6

    goto :goto_f

    .line 140
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v7

    .line 142
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 143
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    add-int/2addr v9, v15

    :goto_d
    move/from16 v8, v17

    goto :goto_a

    :cond_e
    const/4 v15, 0x1

    if-nez v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x1

    .line 144
    :goto_e
    invoke-static {v7, v15, v6, v9}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 145
    :goto_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 146
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 147
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    move/from16 v33, v7

    :goto_10
    move-object/from16 v34, v11

    goto :goto_16

    .line 148
    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    if-gt v11, v9, :cond_17

    if-nez v10, :cond_12

    move v15, v11

    goto :goto_12

    :cond_12
    move v15, v9

    .line 150
    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 151
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_13

    :cond_13
    const/4 v15, 0x0

    :goto_13
    if-nez v10, :cond_15

    if-nez v15, :cond_14

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_11

    :cond_14
    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    :goto_14
    move/from16 v7, v33

    goto :goto_11

    :cond_15
    const/4 v7, 0x1

    if-nez v15, :cond_16

    goto :goto_15

    :cond_16
    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    :cond_17
    move/from16 v33, v7

    const/4 v7, 0x1

    .line 152
    :goto_15
    invoke-static {v9, v7, v8, v11}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    .line 153
    :goto_16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 155
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 156
    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 157
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_19

    .line 158
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_19
    const/4 v15, 0x0

    :goto_17
    if-ge v15, v8, :cond_1a

    .line 159
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 160
    invoke-virtual {v9, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v9}, Lcom/inmobi/media/j7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    .line 163
    :cond_1a
    :goto_18
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v6

    .line 164
    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v5

    .line 165
    new-instance v8, Lcom/inmobi/media/K7;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/J7;Lcom/inmobi/media/J7;)V

    .line 166
    new-instance v20, Lcom/inmobi/media/e7;

    .line 167
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 168
    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 169
    invoke-direct/range {v20 .. v36}, Lcom/inmobi/media/e7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;Lcom/inmobi/media/K7;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 170
    iget-object v2, v1, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_1b

    const-string v3, "TAG"

    const-string v4, "j7"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1b
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v3, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v3, Lcom/inmobi/media/J1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 173
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 175
    throw v2
.end method

.method public final b()V
    .locals 15

    const/4 v0, 0x0

    .line 14
    const-string v1, "WEBVIEW"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/j7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/W6;

    .line 16
    instance-of v3, v2, Lcom/inmobi/media/z8;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/z8;

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    const-string v5, "URL"

    .line 18
    iget-object v6, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "HTML"

    .line 20
    iget-object v6, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, p0, v2}, Lcom/inmobi/media/j7;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v5

    const-string v6, "TAG"

    const-string v7, "j7"

    if-nez v5, :cond_4

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_0

    .line 24
    const-string v4, "Could not find referenced asset for asset ("

    invoke-static {v7, v6, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    iget-object v2, v2, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v7, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_4
    iget-object v8, v5, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 29
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    iget-object v3, v5, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 31
    iput-object v3, v2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_5
    iget-object v8, v5, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 33
    const-string v9, "VIDEO"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 34
    iget-byte v8, v5, Lcom/inmobi/media/W6;->l:B

    const/4 v9, 0x2

    if-ne v9, v8, :cond_13

    .line 35
    instance-of v8, v5, Lcom/inmobi/media/W7;

    if-eqz v8, :cond_6

    check-cast v5, Lcom/inmobi/media/W7;

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_7

    goto :goto_0

    .line 36
    :cond_7
    invoke-virtual {v5}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v8

    .line 37
    invoke-static {v5, v2}, Lcom/inmobi/media/Wb;->a(Lcom/inmobi/media/W7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/Yb;

    move-result-object v10

    const-string v11, "REF_IFRAME"

    const-string v12, "REF_HTML"

    if-eqz v10, :cond_b

    .line 38
    iget-object v13, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 39
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    .line 40
    invoke-virtual {v10, v9}, Lcom/inmobi/media/Yb;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8

    .line 42
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Xb;

    .line 43
    iget-object v9, v9, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {v10, v14}, Lcom/inmobi/media/Yb;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 46
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Xb;

    .line 47
    iget-object v9, v9, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    .line 48
    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 49
    iput-object v11, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    goto :goto_3

    .line 50
    :cond_9
    iget-object v13, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 51
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 52
    invoke-virtual {v10, v14}, Lcom/inmobi/media/Yb;->a(I)Ljava/util/ArrayList;

    move-result-object v13

    .line 53
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 54
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Xb;

    .line 55
    iget-object v9, v9, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    .line 56
    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_3

    .line 57
    :cond_a
    invoke-virtual {v10, v9}, Lcom/inmobi/media/Yb;->a(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    .line 59
    iput-object v12, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/Xb;

    .line 61
    iget-object v9, v9, Lcom/inmobi/media/Xb;->b:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v9, v4

    .line 62
    :goto_3
    iget-object v13, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 63
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 64
    iget-object v13, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    .line 65
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v11, :cond_c

    .line 66
    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_c
    if-eqz v10, :cond_10

    if-eqz v12, :cond_d

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v8, :cond_e

    .line 67
    check-cast v8, Lcom/inmobi/media/hc;

    .line 68
    const-string v3, "companionAd"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v10, v8, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    .line 70
    :cond_e
    iget-object v3, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_f

    .line 71
    const-string v4, "Setting asset value: "

    invoke-static {v7, v6, v4, v9}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v7, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_f
    iput-object v9, v2, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 74
    const-string v3, "creativeView"

    invoke-virtual {v10, v3}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 75
    const-string v4, "trackers"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v2, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_10
    :goto_4
    if-eqz v8, :cond_11

    .line 77
    check-cast v8, Lcom/inmobi/media/hc;

    .line 78
    iget-object v2, v8, Lcom/inmobi/media/hc;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_5

    :cond_11
    const/4 v2, -0x1

    :goto_5
    if-lez v2, :cond_12

    const/16 v2, 0x8

    .line 80
    iput v2, v5, Lcom/inmobi/media/W6;->v:I

    .line 81
    const-string v2, "[ERRORCODE]"

    const-string v8, "601"

    invoke-static {v2, v8}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x1

    new-array v8, v8, [Lkotlin/Pair;

    aput-object v2, v8, v0

    .line 82
    invoke-static {v8}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    .line 83
    iget-object v8, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    .line 84
    const-string v9, "error"

    invoke-virtual {v5, v9, v2, v4, v8}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 85
    iget-object v2, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_12

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "Unable to find the best-fit companion ad! Returning ..."

    invoke-virtual {v2, v7, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_12
    const-string v2, "UNKNOWN"

    .line 87
    iput-object v2, v3, Lcom/inmobi/media/z8;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_13
    iget-object v2, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_0

    .line 89
    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Unknown creative type reference for webView asset! Returning ..."

    invoke-virtual {v2, v7, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final b(Lcom/inmobi/media/W6;Lorg/json/JSONObject;)V
    .locals 9

    .line 91
    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 92
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "getString(...)"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 93
    const-string v6, "itemUrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_1

    const-string v6, "TAG"

    const-string v7, "j7"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Missing itemUrl on asset "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v7, v6}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    .line 97
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "action"

    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v5, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 100
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 101
    :goto_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/W6;->b(Ljava/lang/String;)V

    .line 102
    const-string p2, "<set-?>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object v2, p1, Lcom/inmobi/media/W6;->h:Ljava/lang/String;

    .line 104
    iput-boolean v3, p1, Lcom/inmobi/media/W6;->f:Z

    return-void
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/H7;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 34
    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const-string v14, "getString(...)"

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v29, v12

    goto/16 :goto_8

    .line 35
    :cond_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 37
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/inmobi/media/j7;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v16, 0x1

    .line 38
    const-string v15, "corner"

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v8}, Lcom/inmobi/media/j7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    :goto_0
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v6, v11

    goto :goto_7

    .line 42
    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v18, v7

    if-gt v9, v15, :cond_9

    if-nez v17, :cond_4

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v15

    .line 44
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move-object/from16 v19, v8

    const/16 v8, 0x20

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v7

    if-gtz v7, :cond_5

    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move/from16 v17, v16

    :goto_4
    move-object/from16 v7, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    :goto_5
    move/from16 v7, v16

    goto :goto_6

    :cond_8
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_9
    move-object/from16 v19, v8

    goto :goto_5

    .line 46
    :goto_6
    invoke-static {v15, v7, v6, v9}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v31, v6

    move-object/from16 v29, v18

    move-object/from16 v30, v19

    .line 47
    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 48
    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v32, v6

    goto :goto_f

    .line 49
    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_a
    if-gt v9, v7, :cond_10

    if-nez v8, :cond_b

    move v15, v9

    goto :goto_b

    :cond_b
    move v15, v7

    .line 51
    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v17, v8

    const/16 v8, 0x20

    .line 52
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v8, 0x1

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v17, :cond_e

    if-nez v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    add-int/2addr v9, v15

    :goto_d
    move/from16 v8, v17

    goto :goto_a

    :cond_e
    const/4 v15, 0x1

    if-nez v8, :cond_f

    goto :goto_e

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x1

    .line 53
    :goto_e
    invoke-static {v7, v15, v6, v9}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 54
    :goto_f
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 55
    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    .line 56
    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_10

    .line 57
    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    :goto_10
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    move/from16 v33, v7

    :goto_11
    move-object/from16 v35, v11

    goto :goto_17

    .line 59
    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    if-gt v11, v9, :cond_18

    if-nez v10, :cond_13

    move v15, v11

    goto :goto_13

    :cond_13
    move v15, v9

    .line 61
    :goto_13
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v33, v7

    const/16 v7, 0x20

    .line 62
    invoke-static {v15, v7}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v7, 0x1

    goto :goto_14

    :cond_14
    const/4 v7, 0x0

    :goto_14
    if-nez v10, :cond_16

    if-nez v7, :cond_15

    move/from16 v7, v33

    const/4 v10, 0x1

    goto :goto_12

    :cond_15
    const/4 v15, 0x1

    add-int/2addr v11, v15

    :goto_15
    move/from16 v7, v33

    goto :goto_12

    :cond_16
    const/4 v15, 0x1

    if-nez v7, :cond_17

    goto :goto_16

    :cond_17
    add-int/lit8 v9, v9, -0x1

    goto :goto_15

    :cond_18
    move/from16 v33, v7

    const/4 v15, 0x1

    .line 63
    :goto_16
    invoke-static {v9, v15, v8, v11}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    .line 64
    :goto_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_18
    const/16 v16, 0x1

    goto :goto_1a

    .line 67
    :cond_1a
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_1b

    .line 69
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_19
    if-ge v9, v8, :cond_19

    .line 70
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 71
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v10}, Lcom/inmobi/media/j7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 74
    :goto_1a
    const-string v8, "align"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_20

    .line 75
    :cond_1c
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    move v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_1b
    if-gt v10, v9, :cond_22

    if-nez v8, :cond_1d

    move v11, v10

    goto :goto_1c

    :cond_1d
    move v11, v9

    .line 77
    :goto_1c
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 78
    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v11

    if-gtz v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v11, 0x0

    :goto_1d
    if-nez v8, :cond_20

    if-nez v11, :cond_1f

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v15, 0x1

    add-int/2addr v10, v15

    goto :goto_1b

    :cond_20
    const/4 v15, 0x1

    if-nez v11, :cond_21

    goto :goto_1e

    :cond_21
    add-int/lit8 v9, v9, -0x1

    goto :goto_1b

    :cond_22
    const/4 v15, 0x1

    .line 79
    :goto_1e
    invoke-static {v9, v15, v6, v10}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x514d3225

    if-eq v8, v9, :cond_26

    const v9, 0x32a007

    if-eq v8, v9, :cond_25

    const v9, 0x677c21c

    if-eq v8, v9, :cond_23

    goto :goto_20

    :cond_23
    const-string v8, "right"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_20

    :cond_24
    :goto_1f
    move/from16 v34, v15

    goto :goto_21

    :cond_25
    const-string v8, "left"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_26
    const-string v8, "centre"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :goto_20
    const/16 v34, 0x0

    goto :goto_21

    :cond_27
    const/4 v15, 0x2

    goto :goto_1f

    .line 81
    :goto_21
    const-string v6, "startOffset"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v6

    .line 82
    const-string v8, "timerDuration"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/j7;->p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;

    move-result-object v5

    .line 83
    new-instance v8, Lcom/inmobi/media/K7;

    invoke-direct {v8, v6, v5}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/J7;Lcom/inmobi/media/J7;)V

    .line 84
    new-instance v20, Lcom/inmobi/media/H7;

    .line 85
    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 86
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v9, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 87
    iget v10, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move/from16 v22, v0

    move/from16 v24, v2

    move/from16 v26, v3

    move/from16 v28, v4

    move/from16 v21, v5

    move/from16 v23, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move/from16 v25, v9

    move/from16 v27, v10

    .line 88
    invoke-direct/range {v20 .. v37}, Lcom/inmobi/media/H7;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;Ljava/util/List;Lcom/inmobi/media/K7;)V

    return-object v20

    :catch_0
    move-exception v0

    .line 89
    iget-object v2, v1, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_28

    const-string v3, "TAG"

    const-string v4, "j7"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_28
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v3, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    new-instance v3, Lcom/inmobi/media/J1;

    invoke-direct {v3, v0}, Lcom/inmobi/media/J1;-><init>(Ljava/lang/Throwable;)V

    .line 92
    const-string v0, "event"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 94
    throw v2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/W6;

    .line 3
    iget-object v3, v2, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 4
    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    instance-of v0, v2, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/inmobi/media/b7;

    .line 6
    iget v0, v2, Lcom/inmobi/media/b7;->B:I

    return v0

    :cond_1
    return v1
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 3
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    const-string v1, "TAG"

    const-string v2, "j7"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/b7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/a7;

    invoke-virtual {v3}, Lcom/inmobi/media/a7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/a7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/W6;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 5
    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    instance-of v0, v3, Lcom/inmobi/media/b7;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/inmobi/media/b7;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "No Card Scrollable in the data model"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/j7;->g()Z

    move-result v0

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/j7;->d()I

    move-result v0

    if-gtz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/j7;->g()Z

    move-result v0

    return v0
.end method

.method public final g(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    .line 21
    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j7;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/inmobi/media/j7;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/j7;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 28
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 29
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/j7;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/W6;

    .line 4
    iget-object v4, v3, Lcom/inmobi/media/W6;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "TAG"

    const-string v6, "j7"

    if-nez v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_2

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v7, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    instance-of v4, v3, Lcom/inmobi/media/W7;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    check-cast v3, Lcom/inmobi/media/W7;

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v7

    :goto_1
    if-nez v4, :cond_6

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "No Vast XML. Discarding DataModel"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    .line 10
    :cond_6
    invoke-virtual {v3}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/inmobi/media/hc;

    .line 11
    iget-object v4, v4, Lcom/inmobi/media/hc;->b:Ljava/util/ArrayList;

    goto :goto_2

    :cond_7
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_c

    .line 12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 13
    :cond_8
    invoke-virtual {v3}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, Lcom/inmobi/media/hc;

    invoke-virtual {v4}, Lcom/inmobi/media/hc;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_b

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "Invalid Media URL.Discarding the model"

    invoke-virtual {v1, v6, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_b
    const-string v1, "[ERRORCODE]"

    const-string v4, "403"

    invoke-static {v1, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    .line 19
    const-string v4, "error"

    invoke-virtual {v3, v4, v1, v7, v2}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return v0

    .line 20
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_d

    invoke-static {v6, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "No Media files. Discarding DataModel"

    invoke-virtual {v1, v6, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v0

    :cond_e
    :goto_5
    return v2
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    .line 46
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/j7;->e:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    return-object v1

    .line 51
    :goto_1
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 52
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public final h()V
    .locals 11

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "j7"

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/j7;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j7;->q:Lcom/inmobi/media/i7;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lcom/inmobi/media/W6;

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;I)V

    .line 3
    iput-object v4, v0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/W6;

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Lcom/inmobi/media/j7;->q:Lcom/inmobi/media/i7;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    iput-object v2, v5, Lcom/inmobi/media/i7;->a:Lorg/json/JSONObject;

    .line 7
    :cond_3
    :goto_0
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/inmobi/media/j7;->q:Lcom/inmobi/media/i7;

    if-eqz v5, :cond_4

    .line 9
    iget-object v5, v5, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/h7;

    if-eqz v5, :cond_4

    .line 10
    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iput-object v6, v5, Lcom/inmobi/media/h7;->a:Ljava/lang/String;

    .line 12
    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    iput-object v6, v5, Lcom/inmobi/media/h7;->b:Ljava/lang/String;

    .line 14
    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iput-object v6, v5, Lcom/inmobi/media/h7;->d:Ljava/lang/String;

    .line 16
    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    iput-object v6, v5, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    .line 18
    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    .line 19
    iput v6, v5, Lcom/inmobi/media/h7;->e:F

    .line 20
    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    iput-object v6, v5, Lcom/inmobi/media/h7;->f:Ljava/lang/String;

    .line 22
    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 23
    iput-boolean v2, v5, Lcom/inmobi/media/h7;->g:Z

    .line 24
    :cond_4
    new-instance v5, Lcom/inmobi/media/W6;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;I)V

    .line 25
    const-string v2, "onClick"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    .line 26
    :try_start_1
    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/j7;->a(Lcom/inmobi/media/W6;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 27
    :catch_1
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    check-cast v6, Lcom/inmobi/media/B4;

    invoke-virtual {v6, v3, v7}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/inmobi/media/j7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v6, "<set-?>"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, v5, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 33
    const-string v0, "fallbackUrl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "optString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v5, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;)V

    .line 35
    :cond_6
    const-string v0, "supportLockScreen"

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    iput-boolean v0, v5, Lcom/inmobi/media/W6;->i:Z

    .line 37
    :cond_7
    invoke-virtual {p0, v4}, Lcom/inmobi/media/j7;->i(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    const-string v2, "trackers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v5, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/j7;->q:Lcom/inmobi/media/i7;

    if-nez v0, :cond_9

    goto :goto_3

    .line 41
    :cond_9
    iput-object v5, v0, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/W6;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 42
    :goto_2
    sget-object v2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 43
    const-string v2, "event"

    invoke-static {v0, v2}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 44
    sget-object v2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v2, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final i(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_8

    .line 6
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/inmobi/media/j7;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    const-string v8, "url_ping"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 12
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/inmobi/media/j7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    const-string v9, "unknown"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v7, v8, v6}, Lcom/inmobi/media/j7;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/P7;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/inmobi/media/j7;->n(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :goto_2
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 21
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 22
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_8
    :goto_3
    return-object v3
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/W6;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/W6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/inmobi/media/j7;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/W6;

    return-object p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 10

    .line 2
    const-string v0, "url"

    const-string v1, "macros"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_0
    const-string v1, "adVerifications"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_2

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 15
    const-string v7, "vendor"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    const-string v8, "verificationParams"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v9, Lcom/inmobi/media/U8;

    .line 19
    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v9, v7, v8, v6, v3}, Lcom/inmobi/media/U8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Lcom/inmobi/media/P7;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v4, v1, v3}, Lcom/inmobi/media/P7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 25
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/j7;->o:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    .line 26
    const-string v1, "TAG"

    const-string v3, "Failed to parse OMID tracker : "

    const-string v4, "j7"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 27
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 29
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_4
    return-object v2
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "assetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j7;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Lcom/inmobi/media/J7;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "absolute"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v0, "percentage"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-string v0, "reference"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v1, Lcom/inmobi/media/J7;

    .line 24
    .line 25
    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/J7;-><init>(JJLjava/lang/String;Lcom/inmobi/media/j7;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
