.class public Lcom/ironsource/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/yk;


# direct methods
.method public constructor <init>(Lcom/ironsource/yk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/al;->a:Lcom/ironsource/yk;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/zk;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/al;->a:Lcom/ironsource/yk;

    invoke-virtual {p1}, Lcom/ironsource/zk;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/yk;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Lcom/ironsource/zk;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/al;->a:Lcom/ironsource/yk;

    invoke-virtual {p1}, Lcom/ironsource/zk;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/ironsource/yk;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
