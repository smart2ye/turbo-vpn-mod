.class public final synthetic Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e$a;


# instance fields
.field public final synthetic a:Ln1/e;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ln1/e;Lorg/json/JSONArray;[ILjava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->a:Ln1/e;

    iput-object p2, p0, Ln1/a;->b:Lorg/json/JSONArray;

    iput-object p3, p0, Ln1/a;->c:[I

    iput-object p4, p0, Ln1/a;->d:Ljava/util/List;

    iput-object p5, p0, Ln1/a;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/a;->a:Ln1/e;

    iget-object v1, p0, Ln1/a;->b:Lorg/json/JSONArray;

    iget-object v2, p0, Ln1/a;->c:[I

    iget-object v3, p0, Ln1/a;->d:Ljava/util/List;

    iget-object v4, p0, Ln1/a;->e:Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Ln1/e;->a(Ln1/e;Lorg/json/JSONArray;[ILjava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
