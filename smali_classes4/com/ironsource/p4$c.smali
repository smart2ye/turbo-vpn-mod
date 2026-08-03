.class public final Lcom/ironsource/p4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p4;->b(Lcom/ironsource/p4$d;)Lcom/ironsource/b8$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p4;

.field final synthetic b:Lcom/ironsource/p4$d;


# direct methods
.method constructor <init>(Lcom/ironsource/p4;Lcom/ironsource/p4$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/p4$c;->a:Lcom/ironsource/p4;

    iput-object p2, p0, Lcom/ironsource/p4$c;->b:Lcom/ironsource/p4$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ironsource/p4;->a(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V
    .locals 1

    .line 2
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$biddingDataListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/p4;->a(Lcom/ironsource/p4;)Lcom/ironsource/u2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/m1;->e()Lcom/ironsource/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bc;->g()Lcom/ironsource/gw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/gw;->a(Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/ironsource/p4$d;->a(Lcom/ironsource/p4;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/p4$c;->a(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ironsource/p4$c;->a(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/c8;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "biddingDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachedTimeout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p4$c;->a:Lcom/ironsource/p4;

    invoke-static {v0}, Lcom/ironsource/p4;->a(Lcom/ironsource/p4;)Lcom/ironsource/u2;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/p4$c;->a:Lcom/ironsource/p4;

    iget-object v7, p0, Lcom/ironsource/p4$c;->b:Lcom/ironsource/p4$d;

    new-instance v1, Lcom/ironsource/J3;

    move-object v5, p1

    move-wide v3, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/J3;-><init>(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p4$c;->a:Lcom/ironsource/p4;

    invoke-static {v0}, Lcom/ironsource/p4;->a(Lcom/ironsource/p4;)Lcom/ironsource/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p4$c;->a:Lcom/ironsource/p4;

    iget-object v2, p0, Lcom/ironsource/p4$c;->b:Lcom/ironsource/p4$d;

    new-instance v3, Lcom/ironsource/I3;

    invoke-direct {v3, v1, p1, v2}, Lcom/ironsource/I3;-><init>(Lcom/ironsource/p4;Ljava/lang/String;Lcom/ironsource/p4$d;)V

    invoke-virtual {v0, v3}, Lcom/ironsource/xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method
