.class public interface abstract Lcom/yandex/div/core/downloader/DivDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STUB:Lcom/yandex/div/core/downloader/DivDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/downloader/DivDownloader;->STUB:Lcom/yandex/div/core/downloader/DivDownloader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract downloadPatch(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/core/downloader/DivPatchDownloadCallback;)Lcom/yandex/div/core/images/LoadReference;
.end method
