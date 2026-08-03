.class public final Lcom/yandex/div/core/dagger/Div2ViewModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/Div2ViewModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/Div2ViewModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/Div2ViewModule;->INSTANCE:Lcom/yandex/div/core/dagger/Div2ViewModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final provideStateSwitcher(ZLjavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/core/view2/state/DivStateSwitcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/state/DivJoinedStateSwitcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/yandex/div/core/view2/state/DivMultipleStateSwitcher;",
            ">;)",
            "Lcom/yandex/div/core/view2/state/DivStateSwitcher;"
        }
    .end annotation

    .line 1
    const-string v0, "joinedStateSwitcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "multipleStateSwitcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "multipleStateSwitcher.get()"

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/yandex/div/core/view2/state/DivStateSwitcher;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "joinedStateSwitcher.get()"

    .line 30
    .line 31
    goto :goto_0
.end method
