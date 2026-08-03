.class public final Lcom/yandex/div/core/expression/variables/GlobalVariableController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/GlobalVariableController;->delegate:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 10
    .line 11
    return-void
.end method
