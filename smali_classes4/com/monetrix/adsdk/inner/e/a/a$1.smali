.class public final Lcom/monetrix/adsdk/inner/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/monetrix/adsdk/inner/e/a/a;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/inner/e/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/e/a/a$1;->b:Lcom/monetrix/adsdk/inner/e/a/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/e/a/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/e/a/a$1;->b:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/e/a/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/monetrix/adsdk/inner/e/a/b;->b(Landroid/content/Context;)V

    return-void
.end method
