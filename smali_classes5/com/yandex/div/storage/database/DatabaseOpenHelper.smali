.class public interface abstract Lcom/yandex/div/storage/database/DatabaseOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/database/DatabaseOpenHelper$CreateCallback;,
        Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;,
        Lcom/yandex/div/storage/database/DatabaseOpenHelper$UpgradeCallback;
    }
.end annotation


# virtual methods
.method public abstract getReadableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
.end method

.method public abstract getWritableDatabase()Lcom/yandex/div/storage/database/DatabaseOpenHelper$Database;
.end method
