.class public final Lcom/monetrix/adsdk/base/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/monetrix/adsdk/base/common/f;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/base/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/monetrix/adsdk/base/a/f;->c:I

    iput v0, p0, Lcom/monetrix/adsdk/base/a/e;->a:I

    iget v0, p1, Lcom/monetrix/adsdk/base/a/f;->a:I

    iput v0, p0, Lcom/monetrix/adsdk/base/a/e;->c:I

    iget v0, p1, Lcom/monetrix/adsdk/base/a/f;->d:I

    iput v0, p0, Lcom/monetrix/adsdk/base/a/e;->b:I

    iget p1, p1, Lcom/monetrix/adsdk/base/a/f;->b:I

    iput p1, p0, Lcom/monetrix/adsdk/base/a/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/base/a/e;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/base/a/e;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/base/a/e;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/monetrix/adsdk/base/a/e;->d:I

    return v0
.end method
