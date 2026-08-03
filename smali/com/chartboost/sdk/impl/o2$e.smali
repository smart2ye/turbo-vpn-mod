.class public final Lcom/chartboost/sdk/impl/o2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o2;->B()V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/o2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$e;->b:Lcom/chartboost/sdk/impl/o2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$e;->b:Lcom/chartboost/sdk/impl/o2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->c(Lcom/chartboost/sdk/impl/o2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Webview seems to be taking more time loading the html content, so closing the view."

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/b7;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$e;->b:Lcom/chartboost/sdk/impl/o2;

    .line 17
    .line 18
    sget-object v1, Lcom/chartboost/sdk/impl/ma$i;->g:Lcom/chartboost/sdk/impl/ma$i;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$e;->b:Lcom/chartboost/sdk/impl/o2;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/chartboost/sdk/impl/o2;->b(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/yb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/yb;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o2$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LZ4/r;->a:LZ4/r;

    .line 5
    .line 6
    return-object v0
.end method
