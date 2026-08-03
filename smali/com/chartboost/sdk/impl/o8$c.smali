.class public final Lcom/chartboost/sdk/impl/o8$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o8;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;)V
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

.field public final synthetic d:Lcom/chartboost/sdk/impl/o8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/o8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8$c;->b:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/o8$c;->c:Lcom/chartboost/sdk/impl/ea;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/l8;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->b:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/w0;->f()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/o8$c;->c:Lcom/chartboost/sdk/impl/ea;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ea;->a()Lcom/chartboost/sdk/impl/m4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/chartboost/sdk/impl/p8;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/p8;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/l4;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/chartboost/sdk/impl/s8;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/s8;-><init>(Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/m4;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/chartboost/sdk/impl/j5;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/chartboost/sdk/impl/w8;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/w8;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/chartboost/sdk/impl/k5;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/chartboost/sdk/impl/k5;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/chartboost/sdk/impl/l5;

    .line 39
    .line 40
    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/l5;-><init>(Lcom/chartboost/sdk/impl/p8;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/chartboost/sdk/impl/l8;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->d()Lcom/chartboost/sdk/impl/y9;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->b()Lcom/chartboost/sdk/impl/i5;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o8$c;->d:Lcom/chartboost/sdk/impl/o8;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o8;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-direct/range {v3 .. v11}, Lcom/chartboost/sdk/impl/l8;-><init>(Lcom/chartboost/sdk/impl/r8;Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/w8;Lcom/chartboost/sdk/impl/k5;Lcom/chartboost/sdk/impl/l5;Lcom/chartboost/sdk/impl/y9;Lcom/chartboost/sdk/impl/i5;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/chartboost/sdk/impl/o9$b;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o9$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/chartboost/sdk/impl/l8;->a(Lcom/chartboost/sdk/impl/o9$b;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o8$c;->a()Lcom/chartboost/sdk/impl/l8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
