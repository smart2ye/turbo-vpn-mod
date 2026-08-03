.class public Lcom/monetrix/adsdk/base/d/h;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/monetrix/adsdk/base/d/h;->a:I

    iput-object p2, p0, Lcom/monetrix/adsdk/base/d/h;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x2bd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2be

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/h;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/h;->b:Ljava/lang/String;

    return-object v0
.end method
