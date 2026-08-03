.class public final synthetic Lm3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/C9;

.field public final synthetic c:Lcom/inmobi/media/S5;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/C9;Lcom/inmobi/media/S5;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/q;->b:Lcom/inmobi/media/C9;

    iput-object p2, p0, Lm3/q;->c:Lcom/inmobi/media/S5;

    iput-object p3, p0, Lm3/q;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/q;->b:Lcom/inmobi/media/C9;

    iget-object v1, p0, Lm3/q;->c:Lcom/inmobi/media/S5;

    iget-object v2, p0, Lm3/q;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/C9;->a(Lcom/inmobi/media/C9;Lcom/inmobi/media/S5;Lorg/json/JSONObject;)V

    return-void
.end method
