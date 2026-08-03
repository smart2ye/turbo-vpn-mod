.class public Lcom/chartboost/sdk/impl/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/hc;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/h5;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/chartboost/sdk/impl/h5;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/hc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/hc;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/h5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->c:Lcom/chartboost/sdk/impl/h5;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/hc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->a:Lcom/chartboost/sdk/impl/hc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fd;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
