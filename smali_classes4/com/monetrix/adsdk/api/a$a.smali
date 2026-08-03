.class public final Lcom/monetrix/adsdk/api/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/api/core/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field g:I

.field h:J

.field public i:J

.field j:J

.field private k:I

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/api/a$a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/monetrix/adsdk/api/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/monetrix/adsdk/api/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/monetrix/adsdk/api/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/monetrix/adsdk/api/a$a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/monetrix/adsdk/api/a$a;->k:I

    iput v1, p0, Lcom/monetrix/adsdk/api/a$a;->g:I

    iput-object v0, p0, Lcom/monetrix/adsdk/api/a$a;->l:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->h:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->i:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->j:J

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->m:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->m:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->f:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->h:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->i:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->j:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/monetrix/adsdk/api/a$a;->m:J

    return-wide v0
.end method
