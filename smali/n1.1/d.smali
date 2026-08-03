.class public final synthetic Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/e;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln1/e;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/d;->b:Ln1/e;

    iput-object p2, p0, Ln1/d;->c:Lorg/json/JSONArray;

    iput-object p3, p0, Ln1/d;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/d;->b:Ln1/e;

    iget-object v1, p0, Ln1/d;->c:Lorg/json/JSONArray;

    iget-object v2, p0, Ln1/d;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ln1/e;->c(Ln1/e;Lorg/json/JSONArray;Landroid/content/Context;)V

    return-void
.end method
