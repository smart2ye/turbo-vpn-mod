.class public final Lcom/monetrix/adsdk/base/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/base/a/g$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/monetrix/adsdk/base/a/g;->a:I

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/monetrix/adsdk/base/a/g;->b:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/monetrix/adsdk/base/a/g;-><init>()V

    return-void
.end method
