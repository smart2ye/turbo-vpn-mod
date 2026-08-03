.class public final Lcom/yandex/div/core/dagger/ExternalOptional$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/ExternalOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final empty()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 2
    .line 3
    sget-object v1, Lv4/b;->b:Lv4/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv4/b$a;->a()Lv4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lv4/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 7
    .line 8
    sget-object v1, Lv4/b;->b:Lv4/b$a;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lv4/b$a;->b(Ljava/lang/Object;)Lv4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional;-><init>(Lv4/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
