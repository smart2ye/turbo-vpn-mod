.class public final synthetic Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

.field public final synthetic c:Lcom/inmobi/media/Ac;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Ac;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/d;->b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iput-object p2, p0, Lm3/d;->c:Lcom/inmobi/media/Ac;

    iput-object p3, p0, Lm3/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/d;->b:Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;

    iget-object v1, p0, Lm3/d;->c:Lcom/inmobi/media/Ac;

    iget-object v2, p0, Lm3/d;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/Ac;->a(Lcom/inmobi/commons/core/configs/AdConfig$WebAssetCacheConfig;Lcom/inmobi/media/Ac;Landroid/content/Context;)V

    return-void
.end method
