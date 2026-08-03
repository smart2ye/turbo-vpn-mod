.class public interface abstract Lcom/yandex/div/core/DivRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivRequestExecutor$Callback;,
        Lcom/yandex/div/core/DivRequestExecutor$Companion;,
        Lcom/yandex/div/core/DivRequestExecutor$Header;,
        Lcom/yandex/div/core/DivRequestExecutor$Request;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivRequestExecutor$Companion;

.field public static final STUB:Lcom/yandex/div/core/DivRequestExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivRequestExecutor$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivRequestExecutor$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/DivRequestExecutor;->Companion:Lcom/yandex/div/core/DivRequestExecutor$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/DivRequestExecutor$Companion$STUB$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/DivRequestExecutor;->STUB:Lcom/yandex/div/core/DivRequestExecutor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract execute(Lcom/yandex/div/core/DivRequestExecutor$Request;Lcom/yandex/div/core/DivRequestExecutor$Callback;)Lcom/yandex/div/core/images/LoadReference;
.end method
