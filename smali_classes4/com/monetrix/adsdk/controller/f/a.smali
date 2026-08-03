.class public abstract Lcom/monetrix/adsdk/controller/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/controller/f/a$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lcom/monetrix/adsdk/base/common/c;

.field protected final c:J

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field private final g:Lcom/monetrix/adsdk/base/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/monetrix/adsdk/base/d/a<",
            "Lcom/monetrix/adsdk/base/d/b/c;",
            "Lcom/monetrix/adsdk/base/d/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/common/c;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, v0, v1}, Lcom/monetrix/adsdk/controller/f/a;-><init>(Lcom/monetrix/adsdk/base/common/c;J)V

    return-void
.end method

.method public constructor <init>(Lcom/monetrix/adsdk/base/common/c;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/monetrix/adsdk/controller/f/a$1;

    invoke-direct {v0, p0}, Lcom/monetrix/adsdk/controller/f/a$1;-><init>(Lcom/monetrix/adsdk/controller/f/a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/controller/f/a;->g:Lcom/monetrix/adsdk/base/d/a;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/p/a;->a()I

    move-result v0

    iput v0, p0, Lcom/monetrix/adsdk/controller/f/a;->a:I

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    iput-wide p2, p0, Lcom/monetrix/adsdk/controller/f/a;->c:J

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->x()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/f/a;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->y()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/monetrix/adsdk/controller/f/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/monetrix/adsdk/controller/f/a;->a:I

    return v0
.end method

.method protected a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v1}, Lcom/monetrix/adsdk/base/common/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/base/common/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/base/common/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/base/common/c;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/base/common/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/base/common/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v2}, Lcom/monetrix/adsdk/base/common/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",1020003"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {p1}, Lcom/monetrix/adsdk/base/common/c;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected a(Lcom/monetrix/adsdk/controller/f/a$a;)V
    .locals 0

    .line 3
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final b()V
    .locals 12

    new-instance v0, Lcom/monetrix/adsdk/base/d/b/c;

    iget v1, p0, Lcom/monetrix/adsdk/controller/f/a;->a:I

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->d()Lcom/monetrix/adsdk/base/d/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v3}, Lcom/monetrix/adsdk/base/common/c;->E()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/monetrix/adsdk/base/d/b/c;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result v1

    const-string v3, "Missing CCPA consent"

    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    const-string v1, "Missing GDPR consent"

    move v2, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->k()I

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    const-string v1, "Missing LGPD consent"

    :cond_1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->j()I

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result v1

    if-ne v1, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    const-string v3, "Missing COPPA consent"

    :cond_3
    if-le v2, v4, :cond_4

    const-string v3, "Missing user consent"

    :cond_4
    new-instance v1, Lcom/monetrix/adsdk/base/d/h;

    const/16 v2, 0x320

    invoke-direct {v1, v2, v3}, Lcom/monetrix/adsdk/base/d/h;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/monetrix/adsdk/controller/f/a;->g:Lcom/monetrix/adsdk/base/d/a;

    invoke-virtual {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/a;->a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/h;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->m()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "fire_lmt_tracking"

    const-string v6, "fire_ad_id"

    const-string v7, "lmt_tracking"

    const-string v8, "uid"

    const-string v9, "ifv"

    const-string v10, "ifa"

    const-string v11, ""

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v3}, Lcom/monetrix/adsdk/base/common/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v3}, Lcom/monetrix/adsdk/base/common/c;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v3}, Lcom/monetrix/adsdk/base/common/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v3}, Lcom/monetrix/adsdk/base/common/c;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v3}, Lcom/monetrix/adsdk/base/common/c;->C()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    const-string v3, "os_lang"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "osv"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "resolution"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "dpi"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "kernel_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "memory"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "free_memory"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sys_upd_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ua"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->E()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/r/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_id"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkg_name"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkgv"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pkgc"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkv"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdkc"

    const v4, 0xf9063

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "unity"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->F()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "inst_channel"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_upd_time"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "country"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "system_country"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sim_country"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    iget-object v4, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v4}, Lcom/monetrix/adsdk/base/common/c;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "abtest_ids"

    iget-object v6, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v6}, Lcom/monetrix/adsdk/base/common/c;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ccpa"

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "coppa"

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "gdpr"

    invoke-static {}, Lcom/monetrix/adsdk/base/common/o/a;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tcf_string"

    invoke-static {}, Lcom/monetrix/adsdk/base/common/h/b;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "network"

    iget-object v6, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v6}, Lcom/monetrix/adsdk/base/common/c;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "isp"

    iget-object v6, p0, Lcom/monetrix/adsdk/controller/f/a;->b:Lcom/monetrix/adsdk/base/common/c;

    invoke-interface {v6}, Lcom/monetrix/adsdk/base/common/c;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/monetrix/adsdk/controller/f/a$2;

    invoke-direct {v6, p0, v2}, Lcom/monetrix/adsdk/controller/f/a$2;-><init>(Lcom/monetrix/adsdk/controller/f/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v6}, Lcom/monetrix/adsdk/controller/f/a;->a(Lcom/monetrix/adsdk/controller/f/a$a;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/monetrix/adsdk/controller/f/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/monetrix/adsdk/base/common/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sign"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v1

    :goto_4
    sget-object v3, Lcom/monetrix/adsdk/base/d/b/c;->b:Lcom/monetrix/adsdk/base/d/f;

    iput-object v2, v0, Lcom/monetrix/adsdk/base/d/b/c;->c:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/monetrix/adsdk/base/d/b/c;->d:[B

    iput-object v3, v0, Lcom/monetrix/adsdk/base/d/b/c;->e:Lcom/monetrix/adsdk/base/d/f;

    iget-wide v1, p0, Lcom/monetrix/adsdk/controller/f/a;->c:J

    iput-wide v1, v0, Lcom/monetrix/adsdk/base/d/b/d;->i:J

    const-string v1, "SDK-Version-Code"

    invoke-static {}, Lcom/monetrix/adsdk/Monetrix;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/base/d/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/controller/f/a;->c()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v1

    iput-object v1, v0, Lcom/monetrix/adsdk/base/d/b/d;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/monetrix/adsdk/controller/f/a;->g:Lcom/monetrix/adsdk/base/d/a;

    if-nez v1, :cond_7

    sget-object v1, Lcom/monetrix/adsdk/base/d/a;->d:Lcom/monetrix/adsdk/base/d/a;

    :cond_7
    sget-object v2, Lcom/monetrix/adsdk/base/d/g;->a:Lcom/monetrix/adsdk/base/d/c;

    invoke-interface {v2, v0, v1}, Lcom/monetrix/adsdk/base/d/c;->a(Lcom/monetrix/adsdk/base/d/b/d;Lcom/monetrix/adsdk/base/d/a;)V

    return-void
.end method

.method protected abstract c()Lcom/monetrix/adsdk/base/common/i/e;
.end method

.method protected abstract d()Lcom/monetrix/adsdk/base/d/b/b;
.end method
