.class public final Lcom/chartboost/sdk/impl/r9$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/r9;-><init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/ea;)V
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

.field public final synthetic c:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/r9;

.field public final synthetic e:Lcom/chartboost/sdk/impl/q7;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/r9;Lcom/chartboost/sdk/impl/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/r9$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/r9$f;->d:Lcom/chartboost/sdk/impl/r9;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r9$f;->e:Lcom/chartboost/sdk/impl/q7;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/p9;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/p9;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/chartboost/sdk/impl/r9$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 6
    .line 7
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/w0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/chartboost/sdk/impl/r9$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/w0;->f()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/chartboost/sdk/impl/r9$f;->b:Lcom/chartboost/sdk/impl/w0;

    .line 18
    .line 19
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/w0;->e()Lcom/chartboost/sdk/impl/sa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 24
    .line 25
    invoke-interface {v5}, Lcom/chartboost/sdk/impl/z0;->a()Lcom/chartboost/sdk/impl/l8;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 30
    .line 31
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/z0;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 36
    .line 37
    invoke-interface {v7}, Lcom/chartboost/sdk/impl/z0;->h()Lcom/chartboost/sdk/impl/j8;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 42
    .line 43
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/z0;->g()Lcom/chartboost/sdk/impl/g4;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 48
    .line 49
    invoke-interface {v9}, Lcom/chartboost/sdk/impl/z0;->s()Lcom/chartboost/sdk/impl/s9;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 54
    .line 55
    invoke-interface {v10}, Lcom/chartboost/sdk/impl/z0;->l()Lcom/chartboost/sdk/impl/kb;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v11, Lcom/chartboost/sdk/impl/r9$f$a;

    .line 60
    .line 61
    iget-object v12, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 62
    .line 63
    invoke-direct {v11, v12}, Lcom/chartboost/sdk/impl/r9$f$a;-><init>(Lcom/chartboost/sdk/impl/z0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v12, v0, Lcom/chartboost/sdk/impl/r9$f;->d:Lcom/chartboost/sdk/impl/r9;

    .line 71
    .line 72
    invoke-static {v12}, Lcom/chartboost/sdk/impl/r9;->b(Lcom/chartboost/sdk/impl/r9;)Lcom/chartboost/sdk/impl/u6;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    iget-object v13, v0, Lcom/chartboost/sdk/impl/r9$f;->d:Lcom/chartboost/sdk/impl/r9;

    .line 77
    .line 78
    invoke-static {v13}, Lcom/chartboost/sdk/impl/r9;->a(Lcom/chartboost/sdk/impl/r9;)Lcom/chartboost/sdk/impl/t6;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v14, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 83
    .line 84
    invoke-interface {v14}, Lcom/chartboost/sdk/impl/z0;->r()Lcom/chartboost/sdk/impl/h2;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v15, v0, Lcom/chartboost/sdk/impl/r9$f;->d:Lcom/chartboost/sdk/impl/r9;

    .line 89
    .line 90
    invoke-static {v15}, Lcom/chartboost/sdk/impl/r9;->c(Lcom/chartboost/sdk/impl/r9;)Lcom/chartboost/sdk/impl/q8;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    move-object/from16 v16, v1

    .line 95
    .line 96
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r9$f;->c:Lcom/chartboost/sdk/impl/z0;

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->j()Lcom/chartboost/sdk/impl/w1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object/from16 v17, v1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/chartboost/sdk/impl/r9$f;->e:Lcom/chartboost/sdk/impl/q7;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/q7;->a()Lcom/chartboost/sdk/impl/t7;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object/from16 v18, v17

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    move-object/from16 v16, v18

    .line 117
    .line 118
    invoke-direct/range {v1 .. v17}, Lcom/chartboost/sdk/impl/p9;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/l8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/j8;Lcom/chartboost/sdk/impl/g4;Lcom/chartboost/sdk/impl/s9;Lcom/chartboost/sdk/impl/kb;LZ4/f;Lcom/chartboost/sdk/impl/u6;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/h2;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/w1;Lcom/chartboost/sdk/impl/t7;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/r9$f;->a()Lcom/chartboost/sdk/impl/p9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
