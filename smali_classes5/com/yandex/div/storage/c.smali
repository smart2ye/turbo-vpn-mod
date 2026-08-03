.class public final synthetic Lcom/yandex/div/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/database/Migration;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrate(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/div/storage/DivStorageImpl;->c(Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;)V

    return-void
.end method
