.class public final synthetic Lcom/yandex/div/core/view2/errors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field public final synthetic c:Lm5/p;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/c;->b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/c;->c:Lm5/p;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/c;->b:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/c;->c:Lm5/p;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->a(Lcom/yandex/div/core/view2/errors/ErrorCollector;Lm5/p;)V

    return-void
.end method
