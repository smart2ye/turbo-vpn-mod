.class public Lcom/chartboost/sdk/impl/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/zc$a;


# static fields
.field public static f:Lcom/chartboost/sdk/impl/bc;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/id;

.field public b:Ljava/util/Date;

.field public c:Z

.field public d:Lcom/chartboost/sdk/impl/zc;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bc;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/zc;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/zc;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bc;-><init>(Lcom/chartboost/sdk/impl/zc;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/zc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/id;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/id;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/impl/id;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/chartboost/sdk/impl/bc;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/bc;->f:Lcom/chartboost/sdk/impl/bc;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/zc;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/zc;->a(Lcom/chartboost/sdk/impl/zc$a;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zc;->e()V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/bc;->d:Lcom/chartboost/sdk/impl/zc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/zc;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bc;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bc;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bc;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->d()V

    :cond_0
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/bc;->e:Z

    return-void
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Date;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/tc;->c()Lcom/chartboost/sdk/impl/tc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/chartboost/sdk/impl/zb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/zb;->f()Lcom/chartboost/sdk/impl/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->b()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/t;->a(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bc;->a:Lcom/chartboost/sdk/impl/id;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/id;->a()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/bc;->b:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bc;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
