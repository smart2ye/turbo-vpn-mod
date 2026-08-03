.class public final Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/parser/TypeHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/parser/TypeHelpersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/internal/parser/TypeHelper<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final typeDefault:Landroid/net/Uri;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;->typeDefault:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getTypeDefault()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;->typeDefault:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic getTypeDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/parser/TypeHelpersKt$TYPE_HELPER_URI$1;->getTypeDefault()Landroid/net/Uri;

    move-result-object v0

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
    instance-of p1, p1, Landroid/net/Uri;

    .line 7
    .line 8
    return p1
.end method
