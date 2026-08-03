.class public final Lcom/ironsource/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/yt;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ironsource/yt;->d:Lcom/ironsource/yt;

    invoke-virtual {v0}, Lcom/ironsource/yt;->b()I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Lcom/ironsource/yt;->b:Lcom/ironsource/yt$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/yt$a;->a(I)Lcom/ironsource/yt;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/xt;->a:Lcom/ironsource/yt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/yt;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/xt;->a:Lcom/ironsource/yt;

    return-object v0
.end method
