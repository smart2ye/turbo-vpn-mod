.class public final Lcom/ironsource/ta$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/zf;

.field private final b:Lcom/ironsource/ta$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/zf;Lcom/ironsource/ta$a;)V
    .locals 1

    const-string v0, "eventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBaseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ta$b;->a:Lcom/ironsource/zf;

    iput-object p2, p0, Lcom/ironsource/ta$b;->b:Lcom/ironsource/ta$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ac;Lcom/ironsource/dt;)V
    .locals 2

    .line 1
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ta$b;->b:Lcom/ironsource/ta$a;

    invoke-virtual {v0}, Lcom/ironsource/ta$a;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ext1"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p2, Lcom/ironsource/zb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/A;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ta$b;->a:Lcom/ironsource/zf;

    invoke-interface {p1, p2}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method

.method public a(Lcom/ironsource/ac;Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ta$b;->b:Lcom/ironsource/ta$a;

    invoke-virtual {v0}, Lcom/ironsource/ta$a;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/ironsource/zb;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v0}, Lkotlin/collections/A;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/zb;-><init>(Lcom/ironsource/ac;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/ironsource/ta$b;->a:Lcom/ironsource/zf;

    invoke-interface {p1, p2}, Lcom/ironsource/zf;->a(Lcom/ironsource/zb;)V

    return-void
.end method
