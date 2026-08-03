.class final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProviderImpl"
.end annotation


# instance fields
.field private final mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

.field private final mIndex:I


# direct methods
.method constructor <init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mDelegate:Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;->mIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->switch$$access(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
