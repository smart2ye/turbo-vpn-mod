.class final Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/state/DivPathUtils;->findByPath(Lcom/yandex/div2/Div;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/Div;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;

    invoke-direct {v0}, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;-><init>()V

    sput-object v0, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div2/DivState$State;)Lcom/yandex/div2/Div;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/yandex/div2/DivState$State;->c:Lcom/yandex/div2/Div;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/yandex/div2/DivState$State;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivPathUtils$findByPath$2;->invoke(Lcom/yandex/div2/DivState$State;)Lcom/yandex/div2/Div;

    move-result-object p1

    return-object p1
.end method
