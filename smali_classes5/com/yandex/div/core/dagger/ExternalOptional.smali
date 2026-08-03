.class public final Lcom/yandex/div/core/dagger/ExternalOptional;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/ExternalOptional$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;


# instance fields
.field private final optional:Lv4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    return-void
.end method

.method public constructor <init>(Lv4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "optional"

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
    iput-object p1, p0, Lcom/yandex/div/core/dagger/ExternalOptional;->optional:Lv4/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final empty()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    invoke-virtual {v0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->empty()Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object v0

    return-object v0
.end method

.method public static final of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->of(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOptional()Lv4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/ExternalOptional;->optional:Lv4/b;

    .line 2
    .line 3
    return-object v0
.end method
