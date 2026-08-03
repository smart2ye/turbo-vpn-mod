.class public final Lcom/yandex/div/core/view2/Binding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:Lcom/yandex/div2/DivData;

.field private final tag:Lcom/yandex/div/DivDataTag;


# direct methods
.method public constructor <init>(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V
    .locals 1

    .line 1
    const-string v0, "tag"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/Binding;->tag:Lcom/yandex/div/DivDataTag;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/Binding;->data:Lcom/yandex/div2/DivData;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getData()Lcom/yandex/div2/DivData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Binding;->data:Lcom/yandex/div2/DivData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Binding;->tag:Lcom/yandex/div/DivDataTag;

    .line 2
    .line 3
    return-object v0
.end method
