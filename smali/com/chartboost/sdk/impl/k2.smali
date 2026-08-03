.class public final Lcom/chartboost/sdk/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k2$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/k2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/k2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/impl/k2$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/impl/k2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2$a;->a()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
