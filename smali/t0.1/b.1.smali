.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt0/d;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lt0/d;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->b:Lt0/d;

    iput-object p2, p0, Lt0/b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/b;->b:Lt0/d;

    iget-object v1, p0, Lt0/b;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lt0/d;->c(Lt0/d;Lorg/json/JSONObject;)V

    return-void
.end method
