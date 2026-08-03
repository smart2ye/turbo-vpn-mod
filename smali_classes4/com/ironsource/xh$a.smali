.class public final Lcom/ironsource/xh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/xh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/xh;
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "randomUUID().toString()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    move-result-object v3

    new-instance v1, Lcom/ironsource/wn;

    const-string v0, "controllerManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/wn;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/qi;Lcom/ironsource/z2;ILkotlin/jvm/internal/i;)V

    new-instance v0, Lcom/ironsource/xh;

    new-instance v3, Lcom/ironsource/qh;

    invoke-direct {v3}, Lcom/ironsource/qh;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/xh;-><init>(Ljava/lang/String;Lcom/ironsource/xn;Lcom/ironsource/ph;)V

    return-object v0
.end method
