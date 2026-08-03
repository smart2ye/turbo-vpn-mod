.class public final synthetic Lcom/yandex/div/core/expression/variables/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/b;->b:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iput-object p2, p0, Lcom/yandex/div/core/expression/variables/b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/core/expression/variables/b;->d:Lm5/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/b;->b:Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/b;->d:Lm5/l;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->b(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lm5/l;)V

    return-void
.end method
