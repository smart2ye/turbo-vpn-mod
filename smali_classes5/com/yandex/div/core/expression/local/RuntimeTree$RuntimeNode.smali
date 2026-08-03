.class public final Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/expression/local/RuntimeTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeNode"
.end annotation


# instance fields
.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private final runtime:Lcom/yandex/div/core/expression/ExpressionsRuntime;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->runtime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->path:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;-><init>(Lcom/yandex/div/core/expression/ExpressionsRuntime;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/RuntimeTree$RuntimeNode;->runtime:Lcom/yandex/div/core/expression/ExpressionsRuntime;

    .line 2
    .line 3
    return-object v0
.end method
