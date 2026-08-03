.class public final Lcom/chartboost/sdk/impl/b1$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1$b;->a()Lm5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/s;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b1$b$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/m0;
    .locals 11

    .line 1
    const-string v0, "cxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "s"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "<anonymous parameter 4>"

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/chartboost/sdk/impl/m0;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$b$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b1;->w()Lcom/chartboost/sdk/impl/y4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1$b$a;->b:Lcom/chartboost/sdk/impl/b1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/chartboost/sdk/impl/b1;->f(Lcom/chartboost/sdk/impl/b1;)Lm5/q;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v2, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/m0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/v4;Lcom/chartboost/sdk/impl/y4;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lm5/q;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroid/view/SurfaceView;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/q0;

    .line 6
    .line 7
    check-cast p4, Lcom/chartboost/sdk/impl/sa;

    .line 8
    .line 9
    check-cast p5, Lcom/chartboost/sdk/impl/f5;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/b1$b$a;->a(Landroid/content/Context;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/m0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
