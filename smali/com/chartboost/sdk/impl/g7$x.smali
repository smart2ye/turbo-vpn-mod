.class public final Lcom/chartboost/sdk/impl/g7$x;
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g7$x;->b:Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g7$x;->b:Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/g7;->h(Lcom/chartboost/sdk/impl/g7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g7$x;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
