.class public final Lcom/ironsource/xh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ci$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/xh;->f()Lcom/ironsource/xh$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/xh$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/xh;


# direct methods
.method constructor <init>(Lcom/ironsource/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/xh$c;->a:Lcom/ironsource/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ci$b;)V
    .locals 3

    .line 1
    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/xh$c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/ironsource/xh$c;->a:Lcom/ironsource/xh;

    invoke-static {p1}, Lcom/ironsource/xh;->b(Lcom/ironsource/xh;)Lcom/ironsource/xn;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/xn;->b()V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/ci$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/xh$c;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->b(Lcom/ironsource/xh;)Lcom/ironsource/xn;

    move-result-object v0

    const-string v1, "clickParams"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/ironsource/xn;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/ironsource/zw;)V
    .locals 1

    .line 2
    const-string v0, "viewVisibilityParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xh$c;->a:Lcom/ironsource/xh;

    invoke-static {v0}, Lcom/ironsource/xh;->b(Lcom/ironsource/xh;)Lcom/ironsource/xn;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/xn;->a(Lcom/ironsource/zw;)V

    return-void
.end method
