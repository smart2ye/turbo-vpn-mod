.class public final synthetic Lcom/ironsource/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/p5;

.field public final synthetic c:Lcom/ironsource/c0;

.field public final synthetic d:Lcom/ironsource/ix;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/ironsource/m5;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/K3;->b:Lcom/ironsource/p5;

    iput-object p2, p0, Lcom/ironsource/K3;->c:Lcom/ironsource/c0;

    iput-object p3, p0, Lcom/ironsource/K3;->d:Lcom/ironsource/ix;

    iput-object p4, p0, Lcom/ironsource/K3;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/K3;->f:Ljava/util/Map;

    iput-object p6, p0, Lcom/ironsource/K3;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/K3;->h:Lcom/ironsource/m5;

    iput-object p8, p0, Lcom/ironsource/K3;->i:Lorg/json/JSONObject;

    iput-object p9, p0, Lcom/ironsource/K3;->j:Lorg/json/JSONObject;

    iput p10, p0, Lcom/ironsource/K3;->k:I

    iput-wide p11, p0, Lcom/ironsource/K3;->l:J

    iput p13, p0, Lcom/ironsource/K3;->m:I

    iput-object p14, p0, Lcom/ironsource/K3;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/ironsource/K3;->b:Lcom/ironsource/p5;

    iget-object v1, p0, Lcom/ironsource/K3;->c:Lcom/ironsource/c0;

    iget-object v2, p0, Lcom/ironsource/K3;->d:Lcom/ironsource/ix;

    iget-object v3, p0, Lcom/ironsource/K3;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/K3;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/ironsource/K3;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/K3;->h:Lcom/ironsource/m5;

    iget-object v7, p0, Lcom/ironsource/K3;->i:Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/ironsource/K3;->j:Lorg/json/JSONObject;

    iget v9, p0, Lcom/ironsource/K3;->k:I

    iget-wide v10, p0, Lcom/ironsource/K3;->l:J

    iget v12, p0, Lcom/ironsource/K3;->m:I

    iget-object v13, p0, Lcom/ironsource/K3;->n:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lcom/ironsource/p5$a;->b(Lcom/ironsource/p5;Lcom/ironsource/c0;Lcom/ironsource/ix;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/m5;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V

    return-void
.end method
