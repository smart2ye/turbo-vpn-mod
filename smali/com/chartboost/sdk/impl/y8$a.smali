.class public final Lcom/chartboost/sdk/impl/y8$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y8;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/w0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/ea;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y8$a;->b:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y8$a;->c:Lcom/chartboost/sdk/impl/ea;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/a9;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/a9;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/t5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y8$a;->b:Lcom/chartboost/sdk/impl/w0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/t5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y8$a;->c:Lcom/chartboost/sdk/impl/ea;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/a9;-><init>(Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/m4;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y8$a;->a()Lcom/chartboost/sdk/impl/a9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
