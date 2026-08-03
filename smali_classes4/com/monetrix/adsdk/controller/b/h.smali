.class public final Lcom/monetrix/adsdk/controller/b/h;
.super Lcom/monetrix/adsdk/controller/b/a;

# interfaces
.implements Lcom/monetrix/adsdk/api/d/a;


# static fields
.field private static final C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Lcom/monetrix/adsdk/api/core/k$d;

.field public B:I

.field private D:Lcom/monetrix/adsdk/inner/f/a/a/p;

.field private E:Lcom/monetrix/adsdk/api/core/j;

.field private F:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:I

.field private J:J

.field private K:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

.field private L:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

.field private M:Z

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private T:Z

.field private U:Ljava/lang/String;

.field private V:Lcom/monetrix/adsdk/api/core/n;

.field protected u:Lcom/monetrix/adsdk/api/core/k$a;

.field protected v:[Lcom/monetrix/adsdk/api/core/k$a;

.field protected w:Lcom/monetrix/adsdk/api/core/k$c;

.field protected x:I

.field protected y:I

.field protected z:Lcom/monetrix/adsdk/api/core/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/monetrix/adsdk/controller/b/h;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/monetrix/adsdk/controller/b/a;-><init>(Lcom/monetrix/adsdk/api/a/b;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->y:I

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->B:I

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/b/h;->F:Z

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->H:I

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->I:I

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/b/h;->M:Z

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/b/h;->N:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/monetrix/adsdk/controller/b/h;->O:I

    const/4 v1, 0x6

    iput v1, p0, Lcom/monetrix/adsdk/controller/b/h;->P:I

    iput v0, p0, Lcom/monetrix/adsdk/controller/b/h;->Q:I

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->R:I

    iput-boolean p1, p0, Lcom/monetrix/adsdk/controller/b/h;->T:Z

    const-string v0, "icon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/monetrix/adsdk/controller/b/d;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/controller/b/d;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/h;->u:Lcom/monetrix/adsdk/api/core/k$a;

    :cond_0
    const-string v0, "native"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, p1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/monetrix/adsdk/controller/b/e;

    invoke-direct {v4, v3}, Lcom/monetrix/adsdk/controller/b/e;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/monetrix/adsdk/controller/b/e;

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->v:[Lcom/monetrix/adsdk/api/core/k$a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetrix/adsdk/api/core/k$a;

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->v:[Lcom/monetrix/adsdk/api/core/k$a;

    :cond_3
    const-string v0, "video"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/monetrix/adsdk/controller/b/l;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/controller/b/l;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/h;->w:Lcom/monetrix/adsdk/api/core/k$c;

    :cond_4
    new-instance v0, Lcom/monetrix/adsdk/controller/b/f;

    invoke-direct {v0, p2}, Lcom/monetrix/adsdk/controller/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->z:Lcom/monetrix/adsdk/api/core/k$b;

    const-string v0, "ad_play_cfg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/monetrix/adsdk/controller/b/m;

    invoke-direct {v1, v0}, Lcom/monetrix/adsdk/controller/b/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/monetrix/adsdk/controller/b/h;->A:Lcom/monetrix/adsdk/api/core/k$d;

    :cond_5
    const-string v0, "immersive_ad_type"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->x:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/monetrix/adsdk/controller/b/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/monetrix/adsdk/controller/b/h;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->U:Ljava/lang/String;

    return-void
.end method

.method private at()Lcom/monetrix/adsdk/inner/f/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->n:Lcom/monetrix/adsdk/inner/f/a/a/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final M()Lcom/monetrix/adsdk/api/core/k$a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->u:Lcom/monetrix/adsdk/api/core/k$a;

    return-object v0
.end method

.method public final N()Lcom/monetrix/adsdk/api/core/k$c;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->w:Lcom/monetrix/adsdk/api/core/k$c;

    return-object v0
.end method

.method public final O()Lcom/monetrix/adsdk/api/core/k$b;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->z:Lcom/monetrix/adsdk/api/core/k$b;

    return-object v0
.end method

.method public final P()Lcom/monetrix/adsdk/api/core/k$d;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->A:Lcom/monetrix/adsdk/api/core/k$d;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/controller/b/h;->J:J

    return-wide v0
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->L:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->K:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/monetrix/adsdk/controller/b/h;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->U:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b/h;->at()Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/h;->B:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b/h;->at()Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->o:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final X()Z
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->ab()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->A:Lcom/monetrix/adsdk/api/core/k$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$d;->b()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b/h;->at()Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "video/mp4"

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/monetrix/adsdk/base/f/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/monetrix/adsdk/base/f/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/monetrix/adsdk/controller/b/h;->J:J

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/core/j;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->E:Lcom/monetrix/adsdk/api/core/j;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/monetrix/adsdk/api/core/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/monetrix/adsdk/api/core/j;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->E:Lcom/monetrix/adsdk/api/core/j;

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->K:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/inner/f/a/a/p;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/a;->G()Lcom/monetrix/adsdk/api/core/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/core/c$a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->A:Lcom/monetrix/adsdk/api/core/k$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->ad()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/monetrix/adsdk/api/core/k$d;->a(J)V

    :cond_1
    return-void
.end method

.method public final aa()Z
    .locals 2

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/a;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b/h;->at()Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/f/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->v:[Lcom/monetrix/adsdk/api/core/k$a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ad()J
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->s:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final ae()Lcom/monetrix/adsdk/api/core/j;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->E:Lcom/monetrix/adsdk/api/core/j;

    return-object v0
.end method

.method public final af()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->F:Z

    return v0
.end method

.method public final ag()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->F:Z

    return-void
.end method

.method public final ah()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/monetrix/adsdk/controller/b/h;->at()Lcom/monetrix/adsdk/inner/f/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->ac()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final ai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->T:Z

    return v0
.end method

.method public final aj()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->T:Z

    return-void
.end method

.method public final ak()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->M:Z

    return v0
.end method

.method public final al()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->M:Z

    return-void
.end method

.method public final am()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/controller/b/h;->O:I

    return v0
.end method

.method public final an()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->S:Landroid/util/Pair;

    return-object v0
.end method

.method public final ao()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/controller/b/h;->N:Z

    return v0
.end method

.method public final ap()Lcom/monetrix/adsdk/inner/f/a/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->K:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    return-object v0
.end method

.method public final aq()Lcom/monetrix/adsdk/inner/f/a/a/a$a;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->L:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    return-object v0
.end method

.method public final ar()Lcom/monetrix/adsdk/inner/f/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    return-object v0
.end method

.method public final as()Lcom/monetrix/adsdk/api/core/n;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->V:Lcom/monetrix/adsdk/api/core/n;

    if-nez v0, :cond_0

    new-instance v0, Lcom/monetrix/adsdk/api/core/n;

    invoke-direct {v0}, Lcom/monetrix/adsdk/api/core/n;-><init>()V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->V:Lcom/monetrix/adsdk/api/core/n;

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->V:Lcom/monetrix/adsdk/api/core/n;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/controller/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->L:Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "video/mp4"

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/monetrix/adsdk/controller/b/h;->G:Ljava/lang/String;

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->A:Lcom/monetrix/adsdk/api/core/k$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->X()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/monetrix/adsdk/inner/c/b;->a()Lcom/monetrix/adsdk/inner/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/monetrix/adsdk/inner/c/b;->b()Lcom/monetrix/adsdk/inner/c/a/d;

    move-result-object v4

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->U()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/controller/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/b/h;->Z()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance p1, Landroid/util/Pair;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/monetrix/adsdk/inner/c/a/d;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/util/Pair;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "?"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v10, "&"

    if-eqz v5, :cond_1

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v5, "path="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "name="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v4, v4, Lcom/monetrix/adsdk/inner/c/a/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/monetrix/adsdk/base/common/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "127.0.0.1"

    aput-object v6, v2, v1

    aput-object v4, v2, v3

    aput-object v5, v2, v0

    const-string v1, "http://%s:%d/%s"

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/monetrix/adsdk/controller/b/h;->B:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    iput v1, p0, Lcom/monetrix/adsdk/controller/b/h;->B:I

    invoke-virtual {p0, p1}, Lcom/monetrix/adsdk/controller/b/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->O:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->P:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/monetrix/adsdk/controller/b/h;->Q:I

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/controller/b/a;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/controller/b/h;->D:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/controller/b/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
