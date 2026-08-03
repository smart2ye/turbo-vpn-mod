.class public final Lcom/yandex/div2/DivActionTyped$f;
.super Lcom/yandex/div2/DivActionTyped;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivActionTyped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final d:Lcom/yandex/div2/DivActionClearFocus;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/DivActionClearFocus;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/yandex/div2/DivActionTyped;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/div2/DivActionTyped$f;->d:Lcom/yandex/div2/DivActionClearFocus;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Lcom/yandex/div2/DivActionClearFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivActionTyped$f;->d:Lcom/yandex/div2/DivActionClearFocus;

    .line 2
    .line 3
    return-object v0
.end method
