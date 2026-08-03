.class public final Lcom/chartboost/sdk/impl/c6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/p;


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
        "Lm5/p;"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/c6$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c6$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/c6$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/c6$e;->b:Lcom/chartboost/sdk/impl/c6$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/o6;
    .locals 9

    .line 1
    const-string v0, "impressionDependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/chartboost/sdk/impl/o6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->d()Lcom/chartboost/sdk/impl/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->r()Lcom/chartboost/sdk/impl/o2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->h()Lcom/chartboost/sdk/impl/g4;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->c()Lcom/chartboost/sdk/impl/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->j()Lcom/chartboost/sdk/impl/j6;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e6;->k()Lcom/chartboost/sdk/impl/x5;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/o6;-><init>(Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/o2;Lcom/chartboost/sdk/impl/g4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/j0;Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x5;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/e6;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/c6$e;->a(Lcom/chartboost/sdk/impl/e6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/o6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
