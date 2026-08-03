.class final Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenCloseInfo"
.end annotation


# instance fields
.field private currentlyOpenedCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentlyOpenedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->currentlyOpenedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCurrentlyOpenedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/storage/database/AndroidDatabaseOpenHelper$OpenCloseInfo;->currentlyOpenedCount:I

    .line 2
    .line 3
    return-void
.end method
