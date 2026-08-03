.class public final Lcom/monetrix/adsdk/base/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/a/c$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/monetrix/adsdk/base/a/c;->a:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/base/a/c;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/a/c;-><init>()V

    return-void
.end method
