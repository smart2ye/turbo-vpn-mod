.class public final Lcom/monetrix/adsdk/base/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/a/a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x36ee80

    iput v0, p0, Lcom/monetrix/adsdk/base/a/a;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/monetrix/adsdk/base/a/a;->b:I

    const v0, 0xea60

    iput v0, p0, Lcom/monetrix/adsdk/base/a/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/a/a;-><init>()V

    return-void
.end method
