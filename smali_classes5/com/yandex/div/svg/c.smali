.class public final synthetic Lcom/yandex/div/svg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/images/LoadReference;


# instance fields
.field public final synthetic a:Lcom/yandex/div/svg/SvgDivImageLoader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/yandex/div/core/images/DivImageDownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/svg/c;->a:Lcom/yandex/div/svg/SvgDivImageLoader;

    iput-object p2, p0, Lcom/yandex/div/svg/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/div/svg/c;->c:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/svg/c;->a:Lcom/yandex/div/svg/SvgDivImageLoader;

    iget-object v1, p0, Lcom/yandex/div/svg/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/div/svg/c;->c:Lcom/yandex/div/core/images/DivImageDownloadCallback;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/svg/SvgDivImageLoader;->a(Lcom/yandex/div/svg/SvgDivImageLoader;Ljava/lang/String;Lcom/yandex/div/core/images/DivImageDownloadCallback;)V

    return-void
.end method
