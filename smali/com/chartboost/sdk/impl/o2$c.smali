.class public final Lcom/chartboost/sdk/impl/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/d7;Ljava/lang/String;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g2;Lcom/chartboost/sdk/impl/l2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/yb;Lcom/chartboost/sdk/impl/m4;Lm5/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/o2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/o2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;J)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/s7;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/o2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->u()Lcom/chartboost/sdk/impl/vb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vb;->getWebView()Lcom/chartboost/sdk/impl/p2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/d7;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/chartboost/sdk/impl/d7;->e:Lcom/chartboost/sdk/impl/d7;

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o2;->n()Lcom/chartboost/sdk/impl/s7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/chartboost/sdk/impl/o2;->a(Lcom/chartboost/sdk/impl/o2;)Lcom/chartboost/sdk/impl/d7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 41
    .line 42
    const-string v5, "emptyList()"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/chartboost/sdk/impl/s7;->a(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/p2;Ljava/lang/Integer;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o2$c;->a:Lcom/chartboost/sdk/impl/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o2;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
