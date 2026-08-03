.class public final synthetic Lcom/chartboost/sdk/impl/ib$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lm5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ib;-><init>(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/ib$b;FLcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;Lkotlinx/coroutines/CoroutineDispatcher;Lm5/q;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lm5/q;"
    }
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ib$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/ib$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ib$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/ib$a;->b:Lcom/chartboost/sdk/impl/ib$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createRandomAccessFile(Lcom/chartboost/sdk/internal/video/VideoAsset;Lcom/chartboost/sdk/internal/video/TempFileDownloadHelper;Lcom/chartboost/sdk/internal/Libraries/FileCache;)Lcom/chartboost/sdk/internal/utils/RandomAccessFileWrapper;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lcom/chartboost/sdk/impl/jb;

    .line 6
    .line 7
    const-string v3, "createRandomAccessFile"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/u8;
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/chartboost/sdk/impl/jb;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/u8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/gb;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/z9;

    .line 4
    .line 5
    check-cast p3, Lcom/chartboost/sdk/impl/f5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/ib$a;->a(Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/z9;Lcom/chartboost/sdk/impl/f5;)Lcom/chartboost/sdk/impl/u8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
