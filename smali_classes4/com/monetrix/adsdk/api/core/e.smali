.class public final Lcom/monetrix/adsdk/api/core/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/monetrix/adsdk/api/core/e;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/api/core/e;->f:I

    iput v0, p0, Lcom/monetrix/adsdk/api/core/e;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/monetrix/adsdk/api/core/e;->h:J

    return-void
.end method
