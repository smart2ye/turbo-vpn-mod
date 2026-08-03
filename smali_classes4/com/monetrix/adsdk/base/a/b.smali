.class public final Lcom/monetrix/adsdk/base/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/a/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/monetrix/adsdk/base/a/b;->a:I

    const-wide/32 v1, 0xf731400

    iput-wide v1, p0, Lcom/monetrix/adsdk/base/a/b;->b:J

    iput v0, p0, Lcom/monetrix/adsdk/base/a/b;->c:I

    iput-wide v1, p0, Lcom/monetrix/adsdk/base/a/b;->d:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/a/b;-><init>()V

    return-void
.end method
