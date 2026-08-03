.class final Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivBlendMode;
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
.field public static final INSTANCE:Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;

    invoke-direct {v0}, Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;-><init>()V

    sput-object v0, Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/yandex/div2/DivBlendMode;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/yandex/div2/DivBlendMode;->Converter:Lcom/yandex/div2/DivBlendMode$a;

    invoke-virtual {v0, p1}, Lcom/yandex/div2/DivBlendMode$a;->a(Ljava/lang/String;)Lcom/yandex/div2/DivBlendMode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/div2/DivBlendMode$Converter$FROM_STRING$1;->invoke(Ljava/lang/String;)Lcom/yandex/div2/DivBlendMode;

    move-result-object p1

    return-object p1
.end method
