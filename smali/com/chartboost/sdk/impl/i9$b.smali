.class public final Lcom/chartboost/sdk/impl/i9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/i6;Ljava/lang/String;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;Lcom/chartboost/sdk/impl/l4;Lm5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/g7;

.field public final synthetic c:Lcom/chartboost/sdk/impl/xb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Lcom/chartboost/sdk/impl/xb;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/webkit/WebChromeClient;
    .locals 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/j2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i9$b;->b:Lcom/chartboost/sdk/impl/g7;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/i9$b;->c:Lcom/chartboost/sdk/impl/xb;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/j2;-><init>(Landroid/view/View;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/xb;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i9$b;->a(Landroid/view/View;)Landroid/webkit/WebChromeClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
