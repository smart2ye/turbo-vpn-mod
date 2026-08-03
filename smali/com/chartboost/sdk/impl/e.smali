.class public final Lcom/chartboost/sdk/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/w0;

.field public final b:LZ4/f;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/w0;)V
    .locals 1

    .line 1
    const-string v0, "androidComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/w0;

    .line 10
    .line 11
    new-instance p1, Lcom/chartboost/sdk/impl/e$a;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/e$a;-><init>(Lcom/chartboost/sdk/impl/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e;->b:LZ4/f;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/impl/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e;->a:Lcom/chartboost/sdk/impl/w0;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e;->b:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/d;

    return-object v0
.end method
