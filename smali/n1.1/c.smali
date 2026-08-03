.class public final synthetic Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln1/e;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->b:Ln1/e;

    iput-object p2, p0, Ln1/c;->c:Landroid/content/Context;

    iput-object p3, p0, Ln1/c;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Ln1/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/c;->b:Ln1/e;

    iget-object v1, p0, Ln1/c;->c:Landroid/content/Context;

    iget-object v2, p0, Ln1/c;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Ln1/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ln1/e;->b(Ln1/e;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
