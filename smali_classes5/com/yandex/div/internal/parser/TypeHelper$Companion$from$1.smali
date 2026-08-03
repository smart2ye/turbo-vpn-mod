.class public final Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/parser/TypeHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/internal/parser/TypeHelper$Companion;->from(Ljava/lang/Object;Lm5/l;)Lcom/yandex/div/internal/parser/TypeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/parser/TypeHelper<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $validator:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private final typeDefault:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lm5/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lm5/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;->$validator:Lm5/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;->typeDefault:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTypeDefault()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;->typeDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTypeValid(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelper$Companion$from$1;->$validator:Lm5/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lm5/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
