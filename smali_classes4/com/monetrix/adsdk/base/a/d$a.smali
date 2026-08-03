.class public final Lcom/monetrix/adsdk/base/a/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/monetrix/adsdk/base/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/a/d;-><init>(B)V

    sput-object v0, Lcom/monetrix/adsdk/base/a/d$a;->a:Lcom/monetrix/adsdk/base/a/d;

    return-void
.end method

.method public static synthetic a()Lcom/monetrix/adsdk/base/a/d;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/base/a/d$a;->a:Lcom/monetrix/adsdk/base/a/d;

    return-object v0
.end method
