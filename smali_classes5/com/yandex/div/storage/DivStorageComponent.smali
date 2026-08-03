.class public interface abstract Lcom/yandex/div/storage/DivStorageComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/storage/DivStorageComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/storage/DivStorageComponent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/div/storage/DivStorageComponent$Companion;->$$INSTANCE:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    sput-object v0, Lcom/yandex/div/storage/DivStorageComponent;->Companion:Lcom/yandex/div/storage/DivStorageComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
.end method
