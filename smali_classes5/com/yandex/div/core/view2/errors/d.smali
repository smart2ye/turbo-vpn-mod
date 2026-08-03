.class public final synthetic Lcom/yandex/div/core/view2/errors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/Disposable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lcom/yandex/div/core/view2/errors/ErrorModel;

.field public final synthetic c:Lm5/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorModel;Lm5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/d;->b:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/d;->c:Lm5/l;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/d;->b:Lcom/yandex/div/core/view2/errors/ErrorModel;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/d;->c:Lm5/l;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/errors/ErrorModel;->a(Lcom/yandex/div/core/view2/errors/ErrorModel;Lm5/l;)V

    return-void
.end method
