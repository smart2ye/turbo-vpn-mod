.class public final Lcom/chartboost/sdk/impl/pa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/i2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/pa;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/la;Lcom/chartboost/sdk/impl/i2$a;Lcom/chartboost/sdk/impl/l4;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/la;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/la;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa$a;->a:Lcom/chartboost/sdk/impl/la;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/i2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c2;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i2;->h()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/chartboost/sdk/impl/pa$a;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/la;->a(Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/i2;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method
