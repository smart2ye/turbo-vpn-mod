.class Lcom/ironsource/dk$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dk;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/dk;


# direct methods
.method constructor <init>(Lcom/ironsource/dk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dk$d;->b:Lcom/ironsource/dk;

    iput-object p2, p0, Lcom/ironsource/dk$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/dk$d;->b:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/dk$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/dk$d;->b:Lcom/ironsource/dk;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;Lcom/ironsource/w9;)V

    return-void
.end method
