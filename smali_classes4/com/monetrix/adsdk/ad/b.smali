.class public abstract Lcom/monetrix/adsdk/ad/b;
.super Lcom/monetrix/adsdk/api/b/a;

# interfaces
.implements Lcom/monetrix/adsdk/base/common/e/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/api/Ad;",
        "U::",
        "Lcom/monetrix/adsdk/api/core/c;",
        ">",
        "Lcom/monetrix/adsdk/api/b/a<",
        "TT;TU;>;",
        "Lcom/monetrix/adsdk/base/common/e/b$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/monetrix/adsdk/api/AdListener;

.field public b:Lcom/monetrix/adsdk/api/core/g;

.field protected c:Landroid/view/View;

.field public d:Lcom/monetrix/adsdk/inner/e/a/a;

.field public e:Z

.field public f:Z

.field g:Z

.field public h:Z

.field protected i:J

.field j:J

.field protected k:I

.field protected l:I

.field protected m:Z

.field public n:I

.field public o:J

.field public p:J

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/monetrix/adsdk/ad/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:J

.field private x:Lcom/monetrix/adsdk/api/AdBid;

.field private y:I

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 4

    iget-object v0, p1, Lcom/monetrix/adsdk/api/core/g;->c:Lcom/monetrix/adsdk/api/a;

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/api/b/a;-><init>(Lcom/monetrix/adsdk/api/a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->e:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->s:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->f:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->t:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->u:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->v:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->g:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/monetrix/adsdk/ad/b;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/monetrix/adsdk/ad/b;->o:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/ad/b;->p:J

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/monetrix/adsdk/ad/b;->z:Ljava/util/Map;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/monetrix/adsdk/ad/b;->r:Z

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/b;->s()V

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->e:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->s:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->f:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->t:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->u:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->v:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->g:Z

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    iput-wide v1, p0, Lcom/monetrix/adsdk/ad/b;->i:J

    iput-wide v1, p0, Lcom/monetrix/adsdk/ad/b;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b;->x:Lcom/monetrix/adsdk/api/AdBid;

    iput v0, p0, Lcom/monetrix/adsdk/api/b/a;->L:I

    new-instance p1, Lcom/monetrix/adsdk/base/common/m/a;

    invoke-direct {p1}, Lcom/monetrix/adsdk/base/common/m/a;-><init>()V

    iput-object p1, p0, Lcom/monetrix/adsdk/api/b/a;->I:Lcom/monetrix/adsdk/base/common/m/a;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->b:Lcom/monetrix/adsdk/api/a/b;

    iget-object v2, p0, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-static {p1, v1, v2, v0}, Lcom/monetrix/adsdk/inner/b/a;->a(Ljava/lang/String;Lcom/monetrix/adsdk/api/a/b;Lcom/monetrix/adsdk/api/a;Lcom/monetrix/adsdk/api/core/c;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/monetrix/adsdk/api/core/b;->a(Lcom/monetrix/adsdk/api/core/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    invoke-interface {v0, v2}, Lcom/monetrix/adsdk/api/core/c;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mraid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-virtual {v0, v2}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/util/Map;)V

    :cond_2
    const-string v0, "ad_size"

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/monetrix/adsdk/inner/b/b;->a()Lcom/monetrix/adsdk/inner/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/monetrix/adsdk/inner/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/monetrix/adsdk/ad/b;)Z
    .locals 0

    .line 9
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private s()V
    .locals 12

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->z()[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/monetrix/adsdk/inner/e/a/d;

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    array-length v3, v1

    new-array v3, v3, [Lcom/monetrix/adsdk/inner/e/a/d;

    move v4, v2

    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/monetrix/adsdk/inner/e/a/d;

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/monetrix/adsdk/api/core/c$d;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/monetrix/adsdk/inner/e/a/d;-><init>(Lorg/json/JSONObject;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->A()[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object v1

    new-array v3, v2, [Lcom/monetrix/adsdk/inner/e/a/d;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    array-length v3, v1

    new-array v3, v3, [Lcom/monetrix/adsdk/inner/e/a/d;

    move v4, v2

    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_1

    new-instance v5, Lcom/monetrix/adsdk/inner/e/a/d;

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/monetrix/adsdk/api/core/c$d;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/monetrix/adsdk/inner/e/a/d;-><init>(Lorg/json/JSONObject;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->B()[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object v1

    new-array v3, v2, [Lcom/monetrix/adsdk/inner/e/a/d;

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    array-length v3, v1

    new-array v3, v3, [Lcom/monetrix/adsdk/inner/e/a/d;

    move v4, v2

    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_2

    new-instance v5, Lcom/monetrix/adsdk/inner/e/a/d;

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/monetrix/adsdk/api/core/c$d;->a()Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/monetrix/adsdk/inner/e/a/d;-><init>(Lorg/json/JSONObject;)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->C()[Lcom/monetrix/adsdk/api/core/c$d;

    move-result-object v1

    new-array v3, v2, [Lcom/monetrix/adsdk/inner/e/a/d;

    if-eqz v1, :cond_3

    array-length v4, v1

    if-lez v4, :cond_3

    array-length v3, v1

    new-array v3, v3, [Lcom/monetrix/adsdk/inner/e/a/d;

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_3

    new-instance v4, Lcom/monetrix/adsdk/inner/e/a/d;

    aget-object v5, v1, v2

    invoke-interface {v5}, Lcom/monetrix/adsdk/api/core/c$d;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/monetrix/adsdk/inner/e/a/d;-><init>(Lorg/json/JSONObject;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object v10, v3

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->j()Lcom/monetrix/adsdk/api/core/m;

    move-result-object v6

    new-instance v5, Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-static {v0, p0}, Lcom/monetrix/adsdk/inner/d/a;->b(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/b/a;)Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcom/monetrix/adsdk/inner/e/a/a;-><init>(Lcom/monetrix/adsdk/api/core/m;[Lcom/monetrix/adsdk/inner/e/a/d;[Lcom/monetrix/adsdk/inner/e/a/d;[Lcom/monetrix/adsdk/inner/e/a/d;[Lcom/monetrix/adsdk/inner/e/a/d;Ljava/util/Map;)V

    iput-object v5, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->s:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->c:Lcom/monetrix/adsdk/api/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/a$a;->a()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "is_cache"

    invoke-virtual {p0, v1, v0}, Lcom/monetrix/adsdk/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/b/a;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->f:Z

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->c:Lcom/monetrix/adsdk/api/a;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/a;->c:Lcom/monetrix/adsdk/api/a$a;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/a$a;->a()V

    invoke-static {p0, p1, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/b/a;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/monetrix/adsdk/api/AdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ad_identifier"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "create_error_flag"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x321

    const-string v0, "Activity create error"

    invoke-virtual {p0, p1, v0}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/b/a;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/monetrix/adsdk/api/b/a;->K:Lcom/monetrix/adsdk/api/b/a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-virtual {v0, p1}, Lcom/monetrix/adsdk/inner/e/a/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/monetrix/adsdk/api/b/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/base/common/d;IILcom/monetrix/adsdk/api/core/e;)V
    .locals 12

    .line 6
    move-object/from16 v2, p4

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->hasExpired()Z

    move-result v3

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    move v4, v3

    iput p2, p0, Lcom/monetrix/adsdk/ad/b;->y:I

    iget-boolean v5, p0, Lcom/monetrix/adsdk/ad/b;->u:Z

    const/4 v6, 0x1

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    iput-boolean v6, p0, Lcom/monetrix/adsdk/ad/b;->u:Z

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->g()V

    :cond_1
    iget-wide v4, p0, Lcom/monetrix/adsdk/ad/b;->i:J

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-lez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/monetrix/adsdk/ad/b;->i:J

    sub-long v7, v4, v7

    :cond_2
    const-string v4, ""

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/monetrix/adsdk/base/common/d;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz p1, :cond_4

    iget-object v5, p1, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    if-eqz v5, :cond_4

    iget-object v1, p1, Lcom/monetrix/adsdk/base/common/d;->a:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    :cond_4
    instance-of v1, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_5
    instance-of v1, p0, Lcom/monetrix/adsdk/ad/a/d;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/monetrix/adsdk/ad/a/d;

    invoke-virtual {v1}, Lcom/monetrix/adsdk/ad/a/d;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->f()Ljava/lang/String;

    move-result-object v1

    iget v5, v2, Lcom/monetrix/adsdk/api/core/e;->a:I

    iget v9, p0, Lcom/monetrix/adsdk/ad/b;->k:I

    add-int/2addr v9, v6

    iput v9, p0, Lcom/monetrix/adsdk/ad/b;->k:I

    iget v11, p0, Lcom/monetrix/adsdk/ad/b;->l:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/monetrix/adsdk/ad/b;->l:I

    iget-object v2, v2, Lcom/monetrix/adsdk/api/core/e;->d:Ljava/lang/String;

    move-object v0, p0

    move v3, p2

    move-wide v6, v7

    move v8, v9

    move v9, v11

    move-object v11, v2

    move-object v2, v4

    move v4, p3

    invoke-static/range {v0 .. v11}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/b/a;Ljava/lang/String;Ljava/lang/String;IIIJIILandroid/view/View;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/AdListener;->onAdClicked()V

    :cond_7
    :goto_2
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/b;->j:J

    iget-object v2, p0, Lcom/monetrix/adsdk/api/b/a;->K:Lcom/monetrix/adsdk/api/b/a;

    instance-of v3, v2, Lcom/monetrix/adsdk/ad/b;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/monetrix/adsdk/ad/b;

    iput-wide v0, v2, Lcom/monetrix/adsdk/ad/b;->j:J

    :cond_1
    const-string v0, "2"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/e/b;->a(Lcom/monetrix/adsdk/base/common/e/b$a;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v2, v1, v3, v0}, Lcom/monetrix/adsdk/base/common/l/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/monetrix/adsdk/api/AdError;

    invoke-direct {v0, p1, p2}, Lcom/monetrix/adsdk/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p1, p1, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->l()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/api/AdError;Z)V

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/b;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdError(Lcom/monetrix/adsdk/api/AdError;)V

    :cond_0
    return-void
.end method

.method public c()Lcom/monetrix/adsdk/api/core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    :goto_0
    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x322

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->v:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->v:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/b;->i:J

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->e()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdDisplayed()V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->h:Z

    invoke-static {}, Lcom/monetrix/adsdk/base/common/i/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->destroyInMainThread()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/monetrix/adsdk/ad/b$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/ad/b$1;-><init>(Lcom/monetrix/adsdk/ad/b;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/monetrix/adsdk/ad/b;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    invoke-static {p0}, Lcom/monetrix/adsdk/base/common/e/b;->b(Lcom/monetrix/adsdk/base/common/e/b$a;)V

    return-void
.end method

.method protected destroyInMainThread()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 9

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->j()V

    iget v0, p0, Lcom/monetrix/adsdk/api/b/a;->J:I

    sget v1, Lcom/monetrix/adsdk/base/common/m/a;->e:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/monetrix/adsdk/api/b/a;->I:Lcom/monetrix/adsdk/base/common/m/a;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    iget v0, v0, Lcom/monetrix/adsdk/base/common/m/a;->g:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/m/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/monetrix/adsdk/base/common/m/a;->f:I

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/m/a;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/monetrix/adsdk/base/common/m/a;->d:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/monetrix/adsdk/base/common/m/a;->b:I

    :goto_0
    iput v1, p0, Lcom/monetrix/adsdk/api/b/a;->J:I

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    iget v1, p0, Lcom/monetrix/adsdk/api/b/a;->J:I

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/b;->a(I)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    new-instance v2, Lcom/monetrix/adsdk/inner/e/a/a$2;

    invoke-direct {v2, v0, v1}, Lcom/monetrix/adsdk/inner/e/a/a$2;-><init>(Lcom/monetrix/adsdk/inner/e/a/a;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    instance-of v0, p0, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/monetrix/adsdk/ad/interstitial/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/interstitial/a/b;->u:Lcom/monetrix/adsdk/ad/a/b;

    iget-object v0, v0, Lcom/monetrix/adsdk/ad/a/b;->b:Landroid/webkit/WebView;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/monetrix/adsdk/ad/a/d;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/monetrix/adsdk/ad/a/d;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/d;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "show_proportion"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/monetrix/adsdk/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, p0, Lcom/monetrix/adsdk/ad/b;->w:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/monetrix/adsdk/ad/b;->w:J

    sub-long v4, v0, v4

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/monetrix/adsdk/ad/b;->j:J

    sub-long v6, v0, v6

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/b/a;Ljava/lang/String;Ljava/lang/String;JJLandroid/view/View;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->k()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    new-instance v2, Lcom/monetrix/adsdk/inner/e/a/a$1;

    invoke-direct {v2, v0, v1}, Lcom/monetrix/adsdk/inner/e/a/a$1;-><init>(Lcom/monetrix/adsdk/inner/e/a/a;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public getBid()Lcom/monetrix/adsdk/api/AdBid;
    .locals 4

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->x:Lcom/monetrix/adsdk/api/AdBid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-interface {v1}, Lcom/monetrix/adsdk/api/core/c;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/monetrix/adsdk/ad/a$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/monetrix/adsdk/ad/a$a;-><init>(Lcom/monetrix/adsdk/api/core/g;Lcom/monetrix/adsdk/api/core/c;Lcom/monetrix/adsdk/inner/e/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lcom/monetrix/adsdk/ad/b;->x:Lcom/monetrix/adsdk/api/AdBid;

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->x:Lcom/monetrix/adsdk/api/AdBid;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public hasExpired()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->E()Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->a:Lcom/monetrix/adsdk/api/AdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/AdListener;->onAdClosed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->g:Z

    return-void
.end method

.method protected j()V
    .locals 1

    const-string v0, "3"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .locals 1

    const-string v0, "4"

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/ad/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->v:Z

    return v0
.end method

.method protected final m()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->b:Lcom/monetrix/adsdk/api/a/b;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/a/b;->a()I

    move-result v0

    return v0
.end method

.method protected final n()I
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->u()I

    move-result v0

    return v0
.end method

.method protected final o()V
    .locals 2

    iget-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monetrix/adsdk/ad/b;->t:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/ad/b;->w:J

    :cond_0
    return-void
.end method

.method protected final p()Z
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/ad/b$a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/ad/b$a;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->d:Lcom/monetrix/adsdk/base/common/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/c;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "ru"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v0, v0, Lcom/monetrix/adsdk/api/core/g;->d:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v0}, Lcom/monetrix/adsdk/base/common/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monetrix/adsdk/base/common/utils/n;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/b;->a:Lcom/monetrix/adsdk/api/AdListener;

    return-void
.end method
