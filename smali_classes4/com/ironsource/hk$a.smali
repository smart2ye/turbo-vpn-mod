.class Lcom/ironsource/hk$a;
.super Lcom/ironsource/ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/hk;->a(Lcom/ironsource/us;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/us;

.field final synthetic b:Lcom/ironsource/hk;


# direct methods
.method constructor <init>(Lcom/ironsource/hk;Lcom/ironsource/us;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/hk$a;->b:Lcom/ironsource/hk;

    iput-object p2, p0, Lcom/ironsource/hk$a;->a:Lcom/ironsource/us;

    invoke-direct {p0}, Lcom/ironsource/ks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hk$a;->b:Lcom/ironsource/hk;

    iget-object v0, v0, Lcom/ironsource/hk;->a:Lcom/ironsource/re;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/ironsource/hk$a;->a:Lcom/ironsource/us;

    invoke-virtual {v2}, Lcom/ironsource/us;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "inm"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/re;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method
