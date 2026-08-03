.class final Lcom/monetrix/adsdk/inner/d/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/inner/d/a/a;->a(Lcom/monetrix/adsdk/inner/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/d/a/b;

.field final synthetic b:Lcom/monetrix/adsdk/inner/d/a/a;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/inner/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/inner/d/a/a$1;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    iput-object p2, p0, Lcom/monetrix/adsdk/inner/d/a/a$1;->a:Lcom/monetrix/adsdk/inner/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/d/a/a$1;->a:Lcom/monetrix/adsdk/inner/d/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/d/a/b;->a()Lcom/monetrix/adsdk/base/f/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/d/a/a$1;->a:Lcom/monetrix/adsdk/inner/d/a/b;

    iget-object v2, v1, Lcom/monetrix/adsdk/inner/d/a/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/monetrix/adsdk/inner/d/a/a$1;->b:Lcom/monetrix/adsdk/inner/d/a/a;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/inner/d/a/a;->a(Lcom/monetrix/adsdk/inner/d/a/a;Lcom/monetrix/adsdk/base/f/a/a/b;)V

    return-void
.end method
