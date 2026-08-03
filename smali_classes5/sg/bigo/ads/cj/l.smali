.class public final Lsg/bigo/ads/cj/l;
.super Lsg/bigo/ads/cj/b;

# interfaces
.implements Lsg/bigo/ads/cp/a;


# static fields
.field private static final L:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Lsg/bigo/ads/api/core/o$a;

.field protected C:[Lsg/bigo/ads/api/core/o$a;

.field protected D:Lsg/bigo/ads/api/core/o$c;

.field protected E:I

.field protected F:I

.field protected G:Lsg/bigo/ads/api/core/o$b;

.field protected H:Lsg/bigo/ads/api/core/o$d;

.field public I:I

.field protected J:Lsg/bigo/ads/api/core/i$b;

.field public K:Lsg/bigo/ads/bj/f;

.field private M:Lsg/bigo/ads/dh/p;

.field private N:Lsg/bigo/ads/api/core/n;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:J

.field private T:Lsg/bigo/ads/dh/a$a;

.field private U:Lsg/bigo/ads/dh/a$a;

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:I

.field private ac:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private final ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Lsg/bigo/ads/api/core/u;

.field private ai:I

.field private aj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ak:Ljava/util/concurrent/atomic/AtomicInteger;

.field private al:I

.field private am:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lsg/bigo/ads/cj/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/cj/b;-><init>(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Lorg/json/JSONObject;)V

    move-object p1, p0

    const/4 p2, 0x0

    iput p2, p1, Lsg/bigo/ads/cj/l;->F:I

    iput p2, p1, Lsg/bigo/ads/cj/l;->I:I

    iput-boolean p2, p1, Lsg/bigo/ads/cj/l;->O:Z

    iput p2, p1, Lsg/bigo/ads/cj/l;->Q:I

    iput p2, p1, Lsg/bigo/ads/cj/l;->R:I

    iput-boolean p2, p1, Lsg/bigo/ads/cj/l;->V:Z

    iput-boolean p2, p1, Lsg/bigo/ads/cj/l;->W:Z

    const/4 p3, 0x4

    iput p3, p1, Lsg/bigo/ads/cj/l;->X:I

    const/4 p4, 0x6

    iput p4, p1, Lsg/bigo/ads/cj/l;->Z:I

    iput p3, p1, Lsg/bigo/ads/cj/l;->aa:I

    iput p2, p1, Lsg/bigo/ads/cj/l;->ab:I

    iput-boolean p2, p1, Lsg/bigo/ads/cj/l;->ad:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, Lsg/bigo/ads/cj/l;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p1, Lsg/bigo/ads/cj/l;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lsg/bigo/ads/cj/l;->am:Z

    const-string p4, "iurl"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lsg/bigo/ads/cj/l;->A:Ljava/lang/String;

    const-string p4, "icon"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v0, Lsg/bigo/ads/cj/i;

    invoke-direct {v0, p4}, Lsg/bigo/ads/cj/i;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lsg/bigo/ads/cj/l;->B:Lsg/bigo/ads/api/core/o$a;

    :cond_0
    const-string p4, "images"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-eqz p4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, p2

    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lsg/bigo/ads/cj/i;

    invoke-direct {v3, v2}, Lsg/bigo/ads/cj/i;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Lsg/bigo/ads/cj/i;

    iput-object p4, p1, Lsg/bigo/ads/cj/l;->C:[Lsg/bigo/ads/api/core/o$a;

    invoke-interface {v0, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lsg/bigo/ads/api/core/o$a;

    iput-object p4, p1, Lsg/bigo/ads/cj/l;->C:[Lsg/bigo/ads/api/core/o$a;

    :cond_3
    const-string p4, "video"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_4

    new-instance v0, Lsg/bigo/ads/cj/r;

    invoke-direct {v0, p4}, Lsg/bigo/ads/cj/r;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lsg/bigo/ads/cj/l;->D:Lsg/bigo/ads/api/core/o$c;

    :cond_4
    new-instance p4, Lsg/bigo/ads/cj/j;

    invoke-direct {p4, p5}, Lsg/bigo/ads/cj/j;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/cj/l;->G:Lsg/bigo/ads/api/core/o$b;

    const-string p4, "ad_play_cfg"

    invoke-virtual {p5, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    new-instance v0, Lsg/bigo/ads/cj/s;

    invoke-direct {v0, p4}, Lsg/bigo/ads/cj/s;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p1, Lsg/bigo/ads/cj/l;->H:Lsg/bigo/ads/api/core/o$d;

    :cond_5
    const-string p4, "immersive_ad_type"

    invoke-virtual {p5, p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p1, Lsg/bigo/ads/cj/l;->E:I

    const-string p2, "display"

    invoke-virtual {p5, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p4, Lsg/bigo/ads/cj/h;

    invoke-direct {p4, p2}, Lsg/bigo/ads/cj/h;-><init>(Lorg/json/JSONObject;)V

    iput-object p4, p1, Lsg/bigo/ads/cj/l;->J:Lsg/bigo/ads/api/core/i$b;

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lsg/bigo/ads/cj/b;->k:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p1, Lsg/bigo/ads/cj/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lsg/bigo/ads/cj/l;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lsg/bigo/ads/cj/l;->ae:Ljava/lang/String;

    return-void
.end method

.method private bI()Lsg/bigo/ads/dh/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->n:Lsg/bigo/ads/dh/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsg/bigo/ads/an/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/an/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lsg/bigo/ads/cj/l;->ac:Landroid/util/Pair;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/n;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/cj/l;->N:Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lsg/bigo/ads/api/core/n;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/cj/l;->N:Lsg/bigo/ads/api/core/n;

    return-void
.end method

.method public final a(Lsg/bigo/ads/dh/a$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cj/l;->T:Lsg/bigo/ads/dh/a$a;

    return-void
.end method

.method public final a(Lsg/bigo/ads/dh/p;)V
    .locals 2

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/dh/p;->m:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cj/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->m:Ljava/lang/String;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/core/b$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cj/l;->H:Lsg/bigo/ads/api/core/o$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->bc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/api/core/o$d;->a(J)V

    :cond_1
    return-void
.end method

.method public final aD()Lsg/bigo/ads/api/core/o$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->B:Lsg/bigo/ads/api/core/o$a;

    return-object v0
.end method

.method public final aE()Lsg/bigo/ads/api/core/i$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->J:Lsg/bigo/ads/api/core/i$b;

    return-object v0
.end method

.method public final aF()[Lsg/bigo/ads/api/core/o$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->C:[Lsg/bigo/ads/api/core/o$a;

    return-object v0
.end method

.method public final aG()Lsg/bigo/ads/api/core/o$c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->D:Lsg/bigo/ads/api/core/o$c;

    return-object v0
.end method

.method public final aH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final aI()Lsg/bigo/ads/api/core/o$b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->G:Lsg/bigo/ads/api/core/o$b;

    return-object v0
.end method

.method public final aJ()Lsg/bigo/ads/api/core/o$d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->H:Lsg/bigo/ads/api/core/o$d;

    return-object v0
.end method

.method public final aK()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->Q:I

    return v0
.end method

.method public final aL()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->R:I

    return v0
.end method

.method public final aM()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cj/l;->S:J

    return-wide v0
.end method

.method public final aN()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->U:Lsg/bigo/ads/dh/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/dh/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->T:Lsg/bigo/ads/dh/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/dh/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aP()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->F:I

    return v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->af:Ljava/lang/String;

    return-object v0
.end method

.method public final aR()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ae:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ae:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lsg/bigo/ads/cj/b;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/cj/l;->bI()Lsg/bigo/ads/dh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/dh/b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aT()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->H:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final aU()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->I:I

    return v0
.end method

.method public final aV()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lsg/bigo/ads/cj/l;->bI()Lsg/bigo/ads/dh/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/dh/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->o:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final aW()Z
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->ba()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cj/l;->H:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/cj/l;->bI()Lsg/bigo/ads/dh/b;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "video/mp4"

    iget-object v0, v0, Lsg/bigo/ads/dh/b;->d:Ljava/lang/String;

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

.method public final aX()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aY()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

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

.method public final aZ()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cj/b;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cj/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lsg/bigo/ads/cj/l;->S:J

    return-void
.end method

.method public final b(Lsg/bigo/ads/dh/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lsg/bigo/ads/cj/l;->U:Lsg/bigo/ads/dh/a$a;

    return-void
.end method

.method public final bA()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cj/l;->am:Z

    return-void
.end method

.method public final bB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->K:Lsg/bigo/ads/bj/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/bj/f;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->K:Lsg/bigo/ads/bj/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/bj/f;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->K:Lsg/bigo/ads/bj/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/bj/f;->h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bE()Lsg/bigo/ads/dh/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->T:Lsg/bigo/ads/dh/a$a;

    return-object v0
.end method

.method public final bF()Lsg/bigo/ads/dh/a$a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->U:Lsg/bigo/ads/dh/a$a;

    return-object v0
.end method

.method public final bG()Lsg/bigo/ads/api/core/u;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ah:Lsg/bigo/ads/api/core/u;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/api/core/u;

    iget v1, p0, Lsg/bigo/ads/cj/b;->z:I

    invoke-direct {v0, v1}, Lsg/bigo/ads/api/core/u;-><init>(I)V

    iput-object v0, p0, Lsg/bigo/ads/cj/l;->ah:Lsg/bigo/ads/api/core/u;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ah:Lsg/bigo/ads/api/core/u;

    return-object v0
.end method

.method public final bH()Lsg/bigo/ads/dh/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    return-object v0
.end method

.method public final ba()Z
    .locals 1

    invoke-direct {p0}, Lsg/bigo/ads/cj/l;->bI()Lsg/bigo/ads/dh/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->C:[Lsg/bigo/ads/api/core/o$a;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bc()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lsg/bigo/ads/dh/p;->s:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bd()Lsg/bigo/ads/api/core/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->N:Lsg/bigo/ads/api/core/n;

    return-object v0
.end method

.method public final be()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/l;->O:Z

    return v0
.end method

.method public final bf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/l;->O:Z

    return-void
.end method

.method public final bg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/cj/l;->bI()Lsg/bigo/ads/dh/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/dh/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aS()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->bb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final bh()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/l;->ad:Z

    return v0
.end method

.method public final bi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/l;->ad:Z

    return-void
.end method

.method public final bj()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/l;->V:Z

    return v0
.end method

.method public final bk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/l;->V:Z

    return-void
.end method

.method public final bl()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->X:I

    return v0
.end method

.method public final bm()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->Y:I

    return v0
.end method

.method public final bn()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->Z:I

    return v0
.end method

.method public final bo()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->aa:I

    return v0
.end method

.method public final bp()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->ab:I

    return v0
.end method

.method public final bq()Landroid/util/Pair;
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

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ac:Landroid/util/Pair;

    return-object v0
.end method

.method public final br()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/l;->W:Z

    return v0
.end method

.method public final bs()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/l;->W:Z

    return-void
.end method

.method public final bt()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/cj/l;->ag:Z

    return-void
.end method

.method public final bu()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/l;->ag:Z

    return v0
.end method

.method public final bv()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->ai:I

    return v0
.end method

.method public final bw()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final bx()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final by()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cj/l;->al:I

    return v0
.end method

.method public final bz()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cj/l;->am:Z

    return v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aW()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()Lsg/bigo/ads/core/player/b;

    move-result-object v4

    invoke-virtual {v4}, Lsg/bigo/ads/core/player/b;->b()Lsg/bigo/ads/cw/d;

    move-result-object v4

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cj/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lsg/bigo/ads/cj/l;->aY()Ljava/lang/String;

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
    invoke-virtual {v4}, Lsg/bigo/ads/cw/d;->a()Z

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

    iget v4, v4, Lsg/bigo/ads/cw/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/r;->e(Ljava/lang/String;)Ljava/lang/String;

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

    iput v0, p0, Lsg/bigo/ads/cj/l;->I:I

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    iput v1, p0, Lsg/bigo/ads/cj/l;->I:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cj/l;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "video/mp4"

    iget-object v1, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/cj/l;->P:Ljava/lang/String;

    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/cj/l;->H:Lsg/bigo/ads/api/core/o$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o$d;->c()I

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

.method public final f(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->Q:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->R:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->X:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->Y:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->Z:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->aa:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->ab:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->ai:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->aj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/cj/l;->al:I

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->p:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cj/b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->q:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/cj/l;->M:Lsg/bigo/ads/dh/p;

    iget-object v0, v0, Lsg/bigo/ads/dh/p;->q:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/cj/b;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
