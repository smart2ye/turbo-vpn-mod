.class public final Lcom/monetrix/adsdk/base/d/b/c;
.super Lcom/monetrix/adsdk/base/d/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/monetrix/adsdk/base/d/d;",
        ">",
        "Lcom/monetrix/adsdk/base/d/b/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/monetrix/adsdk/base/d/f;

.field public static final b:Lcom/monetrix/adsdk/base/d/f;


# instance fields
.field public c:Lorg/json/JSONObject;

.field public d:[B

.field public e:Lcom/monetrix/adsdk/base/d/f;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "text/plain;charset=utf-8"

    invoke-static {v0}, Lcom/monetrix/adsdk/base/d/f;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/d/f;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/d/b/c;->a:Lcom/monetrix/adsdk/base/d/f;

    const-string v0, "application/json;charset=utf-8"

    invoke-static {v0}, Lcom/monetrix/adsdk/base/d/f;->a(Ljava/lang/String;)Lcom/monetrix/adsdk/base/d/f;

    move-result-object v0

    sput-object v0, Lcom/monetrix/adsdk/base/d/b/c;->b:Lcom/monetrix/adsdk/base/d/f;

    return-void
.end method

.method public constructor <init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/base/d/b/d;-><init>(ILcom/monetrix/adsdk/base/d/d;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final b()Lcom/monetrix/adsdk/base/d/f;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->e:Lcom/monetrix/adsdk/base/d/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/monetrix/adsdk/base/d/b/c;->a:Lcom/monetrix/adsdk/base/d/f;

    return-object v0
.end method

.method public final c()[B
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->d:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->k:Ljava/lang/String;

    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->d:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->d:[B

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/d/b/c;->f()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->k:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "content is null."

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/base/d/b/c;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/base/d/b/c;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/base/d/b/d;->f()I

    move-result v0

    return v0
.end method
