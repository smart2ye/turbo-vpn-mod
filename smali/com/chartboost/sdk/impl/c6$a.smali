.class public final Lcom/chartboost/sdk/impl/c6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/c6$a;->b:Lcom/chartboost/sdk/impl/c6$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;
    .locals 14

    .line 1
    const-string v0, "impressionDependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/w5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->b()Lcom/chartboost/sdk/impl/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->q()Lcom/chartboost/sdk/impl/za;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->m()Lcom/chartboost/sdk/impl/w6;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->e()Lcom/chartboost/sdk/impl/c3;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->f()Lcom/chartboost/sdk/impl/f3;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->o()Lcom/chartboost/sdk/impl/k6;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->k()Lcom/chartboost/sdk/impl/x5;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->p()Lcom/chartboost/sdk/impl/s7;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/16 v12, 0x200

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/w5;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/za;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/x5;Lcom/chartboost/sdk/impl/s7;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/o9;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/c6$a;->a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/w5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
