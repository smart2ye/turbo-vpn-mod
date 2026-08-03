.class public final Lcom/chartboost/sdk/internal/Model/CBError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/internal/Model/CBError$a;,
        Lcom/chartboost/sdk/internal/Model/CBError$b;,
        Lcom/chartboost/sdk/internal/Model/CBError$c;,
        Lcom/chartboost/sdk/internal/Model/CBError$d;
    }
.end annotation


# instance fields
.field public final b:Lcom/chartboost/sdk/internal/Model/CBError$d;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/internal/Model/CBError$d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorDesc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$d;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpressionError()Lcom/chartboost/sdk/internal/Model/CBError$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$d;

    .line 2
    .line 3
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->c:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->c:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->g:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->h:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->d:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->q:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$c;->f:Lcom/chartboost/sdk/internal/Model/CBError$c;

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->g:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$b;->b:Lcom/chartboost/sdk/internal/Model/CBError$b;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getType()Lcom/chartboost/sdk/internal/Model/CBError$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/internal/Model/CBError;->b:Lcom/chartboost/sdk/internal/Model/CBError$d;

    .line 2
    .line 3
    return-object v0
.end method
