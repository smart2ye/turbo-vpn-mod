.class final Lcom/monetrix/adsdk/ad/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monetrix/adsdk/ad/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/ad/a/b;


# direct methods
.method constructor <init>(Lcom/monetrix/adsdk/ad/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/a/b$3;->a:Lcom/monetrix/adsdk/ad/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/a/b$3;->a:Lcom/monetrix/adsdk/ad/a/b;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/a/b;->b()V

    return-void
.end method
