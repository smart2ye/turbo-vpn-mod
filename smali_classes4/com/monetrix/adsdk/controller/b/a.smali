.class public Lcom/monetrix/adsdk/controller/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/core/c;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:I

.field private final H:J

.field private final I:J

.field private J:I

.field private K:Lcom/monetrix/adsdk/api/a/c;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field protected a:[Lcom/monetrix/adsdk/api/core/c$d;

.field protected b:[Lcom/monetrix/adsdk/api/core/c$d;

.field protected c:[Lcom/monetrix/adsdk/api/core/c$d;

.field protected d:[Lcom/monetrix/adsdk/api/core/c$d;

.field protected e:Lcom/monetrix/adsdk/api/core/m;

.field protected final f:Lcom/monetrix/adsdk/api/a/b;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected l:I

.field protected m:I

.field protected n:J

.field protected o:Ljava/lang/String;

.field protected p:Lcom/monetrix/adsdk/api/core/c$c;

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/api/core/c$b;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/lang/String;

.field protected s:Lcom/monetrix/adsdk/api/core/c$a;

.field t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method protected constructor <init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/monetrix/adsdk/controller/b/a;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/monetrix/adsdk/controller/b/a;->J:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/monetrix/adsdk/controller/b/a;->N:I

    const-string v1, ""

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/a;->t:Ljava/lang/String;

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->f:Lcom/monetrix/adsdk/api/a/b;

    const-string p1, "adid"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->g:Ljava/lang/String;

    const-string p1, "status"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->u:I

    const-string p1, "country"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->L:Ljava/lang/String;

    const-string p1, "bidid"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->v:Ljava/lang/String;

    const-string p1, "cid"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->w:Ljava/lang/String;

    const-string p1, "crid"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->o:Ljava/lang/String;

    const-string p1, "adomain"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->x:Ljava/lang/String;

    const-string p1, "bundle"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->M:Ljava/lang/String;

    const-string p1, "title"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->h:Ljava/lang/String;

    const-string p1, "description"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->i:Ljava/lang/String;

    const-string p1, "cta"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->j:Ljava/lang/String;

    new-instance p1, Lcom/monetrix/adsdk/controller/b/g;

    invoke-direct {p1, p2}, Lcom/monetrix/adsdk/controller/b/g;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->s:Lcom/monetrix/adsdk/api/core/c$a;

    const-string p1, "pid"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->y:Ljava/lang/String;

    const-string p1, "auc_mode"

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->z:I

    const-string p1, "ad_type"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->m:I

    const-string p1, "adx_type"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->l:I

    const-string p1, "dsp"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->k:Ljava/lang/String;

    const-string p1, "ad_expire"

    const v3, 0x36ee80

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/monetrix/adsdk/controller/b/a;->H:J

    const-string p1, "video_ratio"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->G:I

    const-string p1, "is_mute"

    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->A:I

    const-string p1, "ext"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->B:Ljava/lang/String;

    const-string p1, "floor"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->C:Ljava/lang/String;

    const-string p1, "bp"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->D:Ljava/lang/String;

    const-string p1, "ap"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->E:Ljava/lang/String;

    const-string p1, "bid_price"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->F:Ljava/lang/String;

    const-string p1, "abtest_ids"

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->r:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/monetrix/adsdk/controller/b/a;->I:J

    const-string p1, "imp_tracks"

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/controller/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->a:[Lcom/monetrix/adsdk/api/core/c$d;

    const-string p1, "click_tracks"

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/controller/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->b:[Lcom/monetrix/adsdk/api/core/c$d;

    const-string p1, "win_tracks"

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/controller/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->c:[Lcom/monetrix/adsdk/api/core/c$d;

    const-string p1, "loss_tracks"

    invoke-static {p2, p1}, Lcom/monetrix/adsdk/controller/b/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->d:[Lcom/monetrix/adsdk/api/core/c$d;

    new-instance p1, Lcom/monetrix/adsdk/api/core/m;

    const-string v1, "track_strategy"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/monetrix/adsdk/api/core/m;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->e:Lcom/monetrix/adsdk/api/core/m;

    const-string p1, "ad_style"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/monetrix/adsdk/controller/a/c;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v1}, Lcom/monetrix/adsdk/controller/a/c;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->K:Lcom/monetrix/adsdk/api/a/c;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/monetrix/adsdk/controller/a/c;

    invoke-direct {v1, p1}, Lcom/monetrix/adsdk/controller/a/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/a;->K:Lcom/monetrix/adsdk/api/a/c;

    :goto_0
    const-string p1, "privacy"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Lcom/monetrix/adsdk/controller/b/j;

    invoke-direct {v1, p1}, Lcom/monetrix/adsdk/controller/b/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/a;->p:Lcom/monetrix/adsdk/api/core/c$c;

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->q:Ljava/util/List;

    const-string p1, "om_data"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/a;->q:Ljava/util/List;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/monetrix/adsdk/controller/b/i;

    invoke-direct {v2, v1}, Lcom/monetrix/adsdk/controller/b/i;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/b/a;->q:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "sid"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/monetrix/adsdk/controller/b/a;->n:J

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/api/a/b;Ljava/lang/String;)Lcom/monetrix/adsdk/controller/b/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "adx_type"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/monetrix/adsdk/controller/b/b;

    invoke-direct {p1, p0, v1}, Lcom/monetrix/adsdk/controller/b/b;-><init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/monetrix/adsdk/controller/b/h;

    invoke-direct {p1, p0, v1}, Lcom/monetrix/adsdk/controller/b/h;-><init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)[Lcom/monetrix/adsdk/api/core/c$d;
    .locals 4

    .line 5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/monetrix/adsdk/controller/b/k;

    invoke-direct {v3, v2}, Lcom/monetrix/adsdk/controller/b/k;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v0, [Lcom/monetrix/adsdk/api/core/c$d;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/monetrix/adsdk/api/core/c$d;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()[Lcom/monetrix/adsdk/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->b:[Lcom/monetrix/adsdk/api/core/c$d;

    return-object v0
.end method

.method public final B()[Lcom/monetrix/adsdk/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->c:[Lcom/monetrix/adsdk/api/core/c$d;

    return-object v0
.end method

.method public final C()[Lcom/monetrix/adsdk/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->d:[Lcom/monetrix/adsdk/api/core/c$d;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/api/core/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->q:Ljava/util/List;

    return-object v0
.end method

.method public final E()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/monetrix/adsdk/controller/b/a;->I:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/monetrix/adsdk/controller/b/a;->H:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Lcom/monetrix/adsdk/api/core/c$a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->s:Lcom/monetrix/adsdk/api/core/c$a;

    return-object v0
.end method

.method public final H()D
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->F:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->z:I

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->N:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/monetrix/adsdk/controller/b/a;->J:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->N:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/monetrix/adsdk/api/a/c;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->K:Lcom/monetrix/adsdk/api/a/c;

    return-object v0
.end method

.method public final j()Lcom/monetrix/adsdk/api/core/m;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->e:Lcom/monetrix/adsdk/api/core/m;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->G:I

    return v0
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->K:Lcom/monetrix/adsdk/api/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->a()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->K:Lcom/monetrix/adsdk/api/a/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/c;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->l:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->m:I

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/controller/b/a;->n:J

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Lcom/monetrix/adsdk/api/core/c$c;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->p:Lcom/monetrix/adsdk/api/core/c$c;

    return-object v0
.end method

.method public final z()[Lcom/monetrix/adsdk/api/core/c$d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/a;->a:[Lcom/monetrix/adsdk/api/core/c$d;

    return-object v0
.end method
