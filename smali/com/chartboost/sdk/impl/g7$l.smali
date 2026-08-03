.class public final Lcom/chartboost/sdk/impl/g7$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g7;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/h7;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/g7;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g7;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7$l;->b:Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g7$l;->c:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$l;->b:Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/g7;->a(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/i6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/g7$l;->b:Lcom/chartboost/sdk/impl/g7;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/chartboost/sdk/impl/g7;->b(Lcom/chartboost/sdk/impl/g7;)Lcom/chartboost/sdk/impl/wa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/g7$l;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/wa;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/m2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/i6;->b(Lcom/chartboost/sdk/impl/m2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
