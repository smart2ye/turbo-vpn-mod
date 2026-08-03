.class public final synthetic Lcom/vungle/ads/internal/presenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/h;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iput-boolean p2, p0, Lcom/vungle/ads/internal/presenter/h;->c:Z

    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/h;->b:Lcom/vungle/ads/internal/presenter/MRAIDPresenter;

    iget-boolean v1, p0, Lcom/vungle/ads/internal/presenter/h;->c:Z

    iget-object v2, p0, Lcom/vungle/ads/internal/presenter/h;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/ads/internal/presenter/h;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/presenter/MRAIDPresenter;->c(Lcom/vungle/ads/internal/presenter/MRAIDPresenter;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
