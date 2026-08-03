.class final Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/ParsingConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;

    invoke-direct {v0}, Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;-><init>()V

    sput-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;->INSTANCE:Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Number;)Ljava/lang/Long;
    .locals 2

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/parser/ParsingConvertersKt$NUMBER_TO_INT$1;->invoke(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
