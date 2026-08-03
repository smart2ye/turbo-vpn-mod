.class public final Lcom/yandex/div/storage/InternalStorageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/DivStorageComponent;


# instance fields
.field private final rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

.field private final repository:Lcom/yandex/div/storage/DivDataRepository;

.field private final storage:Lcom/yandex/div/storage/DivStorage;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivDataRepository;Lcom/yandex/div/storage/RawJsonRepository;Lcom/yandex/div/storage/DivStorage;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rawJsonRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/storage/InternalStorageComponent;->repository:Lcom/yandex/div/storage/DivDataRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/storage/InternalStorageComponent;->rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/storage/InternalStorageComponent;->storage:Lcom/yandex/div/storage/DivStorage;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getRawJsonRepository()Lcom/yandex/div/storage/RawJsonRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/InternalStorageComponent;->rawJsonRepository:Lcom/yandex/div/storage/RawJsonRepository;

    .line 2
    .line 3
    return-object v0
.end method
