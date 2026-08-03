.class public interface abstract Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Reporter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;

.field public static final NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;->$$INSTANCE:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->Companion:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion$NO_OP$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter$Companion$NO_OP$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->NO_OP:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
