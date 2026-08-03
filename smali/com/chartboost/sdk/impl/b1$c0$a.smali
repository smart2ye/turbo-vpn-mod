.class public final Lcom/chartboost/sdk/impl/b1$c0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/b1$c0;->a()Lm5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/q;"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/b1$c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b1$c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/b1$c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/b1$c0$a;->b:Lcom/chartboost/sdk/impl/b1$c0$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/ob;
    .locals 7

    .line 1
    const-string v0, "vp"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 2>"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/chartboost/sdk/impl/ob;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ob;-><init>(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/q0;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/nb$b;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/sa;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/b1$c0$a;->a(Lcom/chartboost/sdk/impl/q0;Lcom/chartboost/sdk/impl/nb$b;Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/ob;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
