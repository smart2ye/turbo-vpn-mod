.class Lcom/ironsource/dk$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/dk;->a(Landroid/app/Activity;Lcom/ironsource/zj;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/va;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/ironsource/dk;


# direct methods
.method constructor <init>(Lcom/ironsource/dk;Lcom/ironsource/va;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dk$g;->c:Lcom/ironsource/dk;

    iput-object p2, p0, Lcom/ironsource/dk$g;->a:Lcom/ironsource/va;

    iput-object p3, p0, Lcom/ironsource/dk$g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/dk$g;->c:Lcom/ironsource/dk;

    invoke-static {v0}, Lcom/ironsource/dk;->a(Lcom/ironsource/dk;)Lcom/ironsource/sdk/controller/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/dk$g;->a:Lcom/ironsource/va;

    iget-object v2, p0, Lcom/ironsource/dk$g;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/dk$g;->c:Lcom/ironsource/dk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/va;Ljava/util/Map;Lcom/ironsource/w9;)V

    return-void
.end method
