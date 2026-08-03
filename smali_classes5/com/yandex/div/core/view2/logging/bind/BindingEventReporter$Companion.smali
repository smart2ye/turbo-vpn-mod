.class public final Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

.field private static final STUB:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion$STUB$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion$STUB$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->STUB:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    .line 14
    .line 15
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


# virtual methods
.method public final getSTUB()Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter$Companion;->STUB:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    .line 2
    .line 3
    return-object v0
.end method
