.class public final Lcom/chartboost/sdk/impl/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/yb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g0;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/r7;Lcom/chartboost/sdk/impl/p6;Lcom/chartboost/sdk/impl/z8;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/aa;Lcom/chartboost/sdk/Mediation;Lkotlinx/coroutines/H;Lcom/chartboost/sdk/impl/m4;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g0$c;->a:Lcom/chartboost/sdk/impl/g0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g0$c;->a:Lcom/chartboost/sdk/impl/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;)Lcom/chartboost/sdk/impl/y1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$b;->E:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y1;->b(Lcom/chartboost/sdk/internal/Model/CBError$b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
