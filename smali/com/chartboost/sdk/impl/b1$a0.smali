.class public final Lcom/chartboost/sdk/impl/b1$a0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/n8;Lm5/l;Lcom/chartboost/sdk/impl/ea;)V
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$a0;->b:Lcom/chartboost/sdk/impl/b1;

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
.method public final a()Lcom/chartboost/sdk/impl/kb;
    .locals 15

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 2
    .line 3
    const/16 v13, 0xff

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    invoke-direct/range {v0 .. v14}, Lcom/chartboost/sdk/impl/lb;-><init>(JIIJJJILcom/chartboost/sdk/impl/lb$b;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b1$a0;->b:Lcom/chartboost/sdk/impl/b1;

    .line 22
    .line 23
    new-instance v2, Lcom/chartboost/sdk/impl/kb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->a()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->r()Lcom/chartboost/sdk/impl/h2;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/kb;-><init>(JIIJJJILcom/chartboost/sdk/impl/h2;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1$a0;->a()Lcom/chartboost/sdk/impl/kb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
