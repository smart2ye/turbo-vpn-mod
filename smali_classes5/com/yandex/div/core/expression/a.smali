.class public final synthetic Lcom/yandex/div/core/expression/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lm5/a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lm5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/a;->b:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iput-object p2, p0, Lcom/yandex/div/core/expression/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/core/expression/a;->d:Lm5/a;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/a;->b:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    iget-object v1, p0, Lcom/yandex/div/core/expression/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/core/expression/a;->d:Lm5/a;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->a(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Ljava/lang/String;Lm5/a;)V

    return-void
.end method
