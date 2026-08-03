.class public final Lcom/monetrix/adsdk/base/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/monetrix/adsdk/base/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/monetrix/adsdk/base/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/monetrix/adsdk/base/a/g;-><init>(B)V

    sput-object v0, Lcom/monetrix/adsdk/base/a/g$a;->a:Lcom/monetrix/adsdk/base/a/g;

    return-void
.end method

.method public static synthetic a()Lcom/monetrix/adsdk/base/a/g;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/base/a/g$a;->a:Lcom/monetrix/adsdk/base/a/g;

    return-object v0
.end method
