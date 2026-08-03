.class final Lcom/monetrix/adsdk/inner/c/a/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/monetrix/adsdk/inner/c/a/h;


# direct methods
.method private constructor <init>(Lcom/monetrix/adsdk/inner/c/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetrix/adsdk/inner/c/a/h$a;->a:Lcom/monetrix/adsdk/inner/c/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/monetrix/adsdk/inner/c/a/h;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/inner/c/a/h$a;-><init>(Lcom/monetrix/adsdk/inner/c/a/h;)V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/inner/c/a/h$a;->a:Lcom/monetrix/adsdk/inner/c/a/h;

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/a/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
