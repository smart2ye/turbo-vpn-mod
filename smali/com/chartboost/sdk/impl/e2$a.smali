.class public final Lcom/chartboost/sdk/impl/e2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/e2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chartboost/sdk/internal/Model/CBError;",
            ")",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/e2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/chartboost/sdk/impl/e2;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/e2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/chartboost/sdk/impl/e2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/chartboost/sdk/impl/e2;-><init>(Ljava/lang/Object;Lcom/chartboost/sdk/internal/Model/CBError;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method
