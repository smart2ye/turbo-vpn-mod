.class public interface abstract Lcom/yandex/div/core/DivPreloader$PreloadFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreloadFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

.field public static final ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

.field public static final PRELOAD_ALL_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;->$$INSTANCE:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->Companion:Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$ONLY_PRELOAD_REQUIRED_FILTER$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->ONLY_PRELOAD_REQUIRED_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$PRELOAD_ALL_FILTER$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/yandex/div/core/DivPreloader$PreloadFilter$Companion$PRELOAD_ALL_FILTER$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/yandex/div/core/DivPreloader$PreloadFilter;->PRELOAD_ALL_FILTER:Lcom/yandex/div/core/DivPreloader$PreloadFilter;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract shouldPreloadBackground(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end method

.method public abstract shouldPreloadContent(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
.end method
